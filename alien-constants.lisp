;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp -*-

;; adapted from constants.lisp in the sb-bsd-sockets contrib module
;; many docstrings here are Copyright (C) 2001-2003 by
;; the Institute of Electrical and Electronics Engineers, Inc and The Open Group


("sys/types.h" "inttypes.h" "sys/socket.h" "unistd.h" "sys/un.h"
 "netinet/in.h" "netinet/in_systm.h" "netinet/ip.h" "net/if.h"
 "netdb.h" "errno.h" "netinet/tcp.h" "fcntl.h" "limits.h"
 "sys/uio.h" "arpa/inet.h")

(;;
 ;; from unistd.h
 ;;

 ;; sysconf constants
 (:integer SC-AIO-LISTIO-MAX "_SC_AIO_LISTIO_MAX")
 (:integer SC-AIO-MAX "_SC_AIO_MAX")
 (:integer SC-AIO-PRIO-DELTA-MAX "_SC_AIO_PRIO_DELTA_MAX")
 (:integer SC-ARG-MAX "_SC_ARG_MAX")
 (:integer SC-ATEXIT-MAX "_SC_ATEXIT_MAX")
 (:integer SC-BC-BASE-MAX "_SC_BC_BASE_MAX")
 (:integer SC-BC-DIM-MAX "_SC_BC_DIM_MAX")
 (:integer SC-BC-SCALE-MAX "_SC_BC_SCALE_MAX")
 (:integer SC-BC-STRING-MAX "_SC_BC_STRING_MAX")
 (:integer SC-CHILD-MAX "_SC_CHILD_MAX")
 (:integer SC-CLK-TCK "_SC_CLK_TCK")
 (:integer SC-COLL-WEIGHTS-MAX "_SC_COLL_WEIGHTS_MAX")
 (:integer SC-DELAYTIMER-MAX "_SC_DELAYTIMER_MAX")
 (:integer SC-EXPR-NEST-MAX "_SC_EXPR_NEST_MAX")
 (:integer SC-HOST-NAME-MAX "_SC_HOST_NAME_MAX")
 (:integer SC-IOV-MAX "_SC_IOV_MAX")
 (:integer SC-LINE-MAX "_SC_LINE_MAX")
 (:integer SC-LOGIN-NAME-MAX "_SC_LOGIN_NAME_MAX")
 (:integer SC-NGROUPS-MAX "_SC_NGROUPS_MAX")
 (:integer SC-GETGR-R-SIZE-MAX "_SC_GETGR_R_SIZE_MAX")
 (:integer SC-GETPW-R-SIZE-MAX "_SC_GETPW_R_SIZE_MAX")
 (:integer SC-MQ-OPEN-MAX "_SC_MQ_OPEN_MAX")
 (:integer SC-MQ-PRIO-MAX "_SC_MQ_PRIO_MAX")
 (:integer SC-OPEN-MAX "_SC_OPEN_MAX")
 (:integer SC-ADVISORY-INFO "_SC_ADVISORY_INFO")
 (:integer SC-BARRIERS "_SC_BARRIERS")
 (:integer SC-ASYNCHRONOUS-IO "_SC_ASYNCHRONOUS_IO")
 (:integer SC-CLOCK-SELECTION "_SC_CLOCK_SELECTION")
 (:integer SC-CPUTIME "_SC_CPUTIME")
 (:integer SC-FILE-LOCKING "_SC_FILE_LOCKING")
 (:integer SC-FSYNC "_SC_FSYNC")
 (:integer SC-IPV6 "_SC_IPV6")
 (:integer SC-JOB-CONTROL "_SC_JOB_CONTROL")
 (:integer SC-MAPPED-FILES "_SC_MAPPED_FILES")
 (:integer SC-MEMLOCK "_SC_MEMLOCK")
 (:integer SC-MEMLOCK-RANGE "_SC_MEMLOCK_RANGE")
 (:integer SC-MEMORY-PROTECTION "_SC_MEMORY_PROTECTION")
 (:integer SC-MESSAGE-PASSING "_SC_MESSAGE_PASSING")
 (:integer SC-MONOTONIC-CLOCK "_SC_MONOTONIC_CLOCK")
 (:integer SC-MULTI-PROCESS "_SC_MULTI_PROCESS")
 (:integer SC-PRIORITIZED-IO "_SC_PRIORITIZED_IO")
 (:integer SC-PRIORITY-SCHEDULING "_SC_PRIORITY_SCHEDULING")
 (:integer SC-RAW-SOCKETS "_SC_RAW_SOCKETS")
 (:integer SC-READER-WRITER-LOCKS "_SC_READER_WRITER_LOCKS")
 (:integer SC-REALTIME-SIGNALS "_SC_REALTIME_SIGNALS")
 (:integer SC-REGEXP "_SC_REGEXP")
 (:integer SC-SAVED-IDS "_SC_SAVED_IDS")
 (:integer SC-SEMAPHORES "_SC_SEMAPHORES")
 (:integer SC-SHARED-MEMORY-OBJECTS "_SC_SHARED_MEMORY_OBJECTS")
 (:integer SC-SHELL "_SC_SHELL")
 (:integer SC-SPAWN "_SC_SPAWN")
 (:integer SC-SPIN-LOCKS "_SC_SPIN_LOCKS")
 (:integer SC-SPORADIC-SERVER "_SC_SPORADIC_SERVER")
 (:integer SC-SYMLOOP-MAX "_SC_SYMLOOP_MAX")
 (:integer SC-SYNCHRONIZED-IO "_SC_SYNCHRONIZED_IO")
 (:integer SC-THREAD-ATTR-STACKADDR "_SC_THREAD_ATTR_STACKADDR")
 (:integer SC-THREAD-ATTR-STACKSIZE "_SC_THREAD_ATTR_STACKSIZE")
 (:integer SC-THREAD-CPUTIME "_SC_THREAD_CPUTIME")
 (:integer SC-THREAD-PRIO-INHERIT "_SC_THREAD_PRIO_INHERIT")
 (:integer SC-THREAD-PRIO-PROTECT "_SC_THREAD_PRIO_PROTECT")
 (:integer SC-THREAD-PRIORITY-SCHEDULING "_SC_THREAD_PRIORITY_SCHEDULING")
 (:integer SC-THREAD-PROCESS-SHARED "_SC_THREAD_PROCESS_SHARED")
 (:integer SC-THREAD-SAFE-FUNCTIONS "_SC_THREAD_SAFE_FUNCTIONS")
 (:integer SC-THREAD-SPORADIC-SERVER "_SC_THREAD_SPORADIC_SERVER")
 (:integer SC-THREADS "_SC_THREADS")
 (:integer SC-TIMEOUTS "_SC_TIMEOUTS")
 (:integer SC-TIMERS "_SC_TIMERS")
 (:integer SC-TRACE "_SC_TRACE")
 (:integer SC-TRACE-EVENT-FILTER "_SC_TRACE_EVENT_FILTER")
 (:integer SC-TRACE-INHERIT "_SC_TRACE_INHERIT")
 (:integer SC-TRACE-LOG "_SC_TRACE_LOG")
 (:integer SC-TYPED-MEMORY-OBJECTS "_SC_TYPED_MEMORY_OBJECTS")
 (:integer SC-VERSION "_SC_VERSION")
 (:integer SC-V6-ILP32-OFF32 "_SC_V6_ILP32_OFF32")
 (:integer SC-V6-ILP32-OFFBIG "_SC_V6_ILP32_OFFBIG")
 (:integer SC-V6-LP64-OFF64 "_SC_V6_LP64_OFF64")
 (:integer SC-V6-LPBIG-OFFBIG "_SC_V6_LPBIG_OFFBIG")
 (:integer SC-2-C-BIND "_SC_2_C_BIND")
 (:integer SC-2-C-DEV "_SC_2_C_DEV")
 (:integer SC-2-C-VERSION "_SC_2_C_VERSION")
 (:integer SC-2-CHAR-TERM "_SC_2_CHAR_TERM")
 (:integer SC-2-FORT-DEV "_SC_2_FORT_DEV")
 (:integer SC-2-FORT-RUN "_SC_2_FORT_RUN")
 (:integer SC-2-LOCALEDEF "_SC_2_LOCALEDEF")
 (:integer SC-2-PBS "_SC_2_PBS")
 (:integer SC-2-PBS-ACCOUNTING "_SC_2_PBS_ACCOUNTING")
 (:integer SC-2-PBS-CHECKPOINT "_SC_2_PBS_CHECKPOINT")
 (:integer SC-2-PBS-LOCATE "_SC_2_PBS_LOCATE")
 (:integer SC-2-PBS-MESSAGE "_SC_2_PBS_MESSAGE")
 (:integer SC-2-PBS-TRACK "_SC_2_PBS_TRACK")
 (:integer SC-2-SW-DEV "_SC_2_SW_DEV")
 (:integer SC-2-UPE "_SC_2_UPE")
 (:integer SC-2-VERSION "_SC_2_VERSION")
 (:integer SC-REGEX-VERSION "_SC_REGEX_VERSION")
 (:integer SC-PAGE-SIZE "_SC_PAGE_SIZE")
 (:integer SC-PAGESIZE "_SC_PAGESIZE")
 (:integer SC-THREAD-DESTRUCTOR-ITERATIONS "_SC_THREAD_DESTRUCTOR_ITERATIONS")
 (:integer SC-THREAD-KEYS-MAX "_SC_THREAD_KEYS_MAX")
 (:integer SC-THREAD-STACK-MIN "_SC_THREAD_STACK_MIN")
 (:integer SC-THREAD-THREADS-MAX "_SC_THREAD_THREADS_MAX")
 (:integer SC-RE-DUP-MAX "_SC_RE_DUP_MAX")
 (:integer SC-RTSIG-MAX "_SC_RTSIG_MAX")
 (:integer SC-SEM-NSEMS-MAX "_SC_SEM_NSEMS_MAX")
 (:integer SC-SEM-VALUE-MAX "_SC_SEM_VALUE_MAX")
 (:integer SC-SIGQUEUE-MAX "_SC_SIGQUEUE_MAX")
 (:integer SC-STREAM-MAX "_SC_STREAM_MAX")
 (:integer SC-SYMLOOP-MAX "_SC_SYMLOOP_MAX")
 (:integer SC-TIMER-MAX "_SC_TIMER_MAX")
 (:integer SC-TTY-NAME-MAX "_SC_TTY_NAME_MAX")
 (:integer SC-TZNAME-MAX "_SC_TZNAME_MAX")
 (:integer SC-XBS5-ILP32-OFF32 "_SC_XBS5_ILP32_OFF32")
 (:integer SC-XBS5-ILP32-OFFBIG "_SC_XBS5_ILP32_OFFBIG")
 (:integer SC-XBS5-LP64-OFF64 "_SC_XBS5_LP64_OFF64")
 (:integer SC-XBS5-LPBIG-OFFBIG "_SC_XBS5_LPBIG_OFFBIG")
 (:integer SC-XOPEN-CRYPT "_SC_XOPEN_CRYPT")
 (:integer SC-XOPEN-ENH-I18N "_SC_XOPEN_ENH_I18N")
 (:integer SC-XOPEN-LEGACY "_SC_XOPEN_LEGACY")
 (:integer SC-XOPEN-REALTIME "_SC_XOPEN_REALTIME")
 (:integer SC-XOPEN-REALTIME-THREADS "_SC_XOPEN_REALTIME_THREADS")
 (:integer SC-XOPEN-SHM "_SC_XOPEN_SHM")
 (:integer SC-XOPEN-STREAMS "_SC_XOPEN_STREAMS")
 (:integer SC-XOPEN-UNIX "_SC_XOPEN_UNIX")
 (:integer SC-XOPEN-VERSION "_SC_XOPEN_VERSION")
 (:integer SC-XOPEN-XCU-VERSION "_SC_XOPEN_XCU_VERSION")

 ;;
 ;; from sys/types.h
 ;;
 (:type size-t "size_t")
 (:type ssize-t "ssize_t")
 (:type off-t "off_t")
 (:type pid-t "pid_t")
 (:type uid-t "uid_t")
 (:type gid-t "gid_t")

 ;;
 ;; from inttypes.h
 ;;
 (:type uint8-t "uint8_t")
 (:type uint16-t "uint16_t")
 (:type uint32-t "uint32_t") 

 ;;
 ;; from sys/uio.h
 ;;
 (:structure iovec ("struct iovec"
                    ((* t) base "void *" "iov_base")
                    (size-t len "size_t" "iov_len")))
#-linux (:integer iov-max "IOV_MAX")
#+linux (:integer uio-maxiov "UIO_MAXIOV")

 ;;
 ;; from sys/socket.h
 ;;
 (:type socklen-t "socklen_t")
 (:type sa-family-t "sa_family_t")
 (:structure sockaddr ("struct sockaddr"
                       (sa-family-t family "sa_family_t" "sa_family")
                       (c-string data "char" "sa_data")))

 (:integer msg-ctrunc "MSG_CTRUNC")              ; recvmsg
 (:integer msg-dontroute "MSG_DONTROUTE")        ;         sendmsg
 (:integer msg-eor "MSG_EOR")                    ; recvmsg sendmsg
 (:integer msg-oob "MSG_OOB")                    ; recvmsg sendmsg
 (:integer msg-peek "MSG_PEEK")                  ; recvmsg
 (:integer msg-trunc "MSG_TRUNC")                ; recvmsg
 (:integer msg-waitall "MSG_WAITALL")            ; recvmsg
#+linux (:integer msg-errqueue "MSG_ERRQUEUE")   ; recvmsg
#+linux (:integer msg-nosignal "MSG_NOSIGNAL")   ;         sendmsg
#+linux (:integer msg-more "MSG_MORE")           ;         sendmsg
#+linux (:integer msg-confirm "MSG_CONFIRM")     ; sendmsg sendmsg
#+linux (:integer msg-dontwait "MSG_DONTWAIT")   ; recvmsg sendmsg
#+linux (:integer msg-proxy "MSG_PROXY")         ; 
#+linux (:integer msg-fin "MSG_FIN")             ; 
#+linux (:integer msg-syn "MSG_SYN")             ; 
#+linux (:integer msg-rst "MSG_RST")             ; 
 (:structure msghdr ("struct msghdr"
                     (c-string-pointer name "void *" "msg_name")
                     (socklen-t namelen "socklen_t" "msg_namelen")
                     ((* (struct iovec)) iov "struct iovec" "msg_iov")
                     (size-t iovlen "size_t" "msg_iovlen")
                     ((* t) control "void *" "msg_control")
                     (socklen-t controllen "socklen_t" "msg_controllen")
                     (int flags "int" "msg_flags")))

 (:integer sol-socket "SOL_SOCKET")
 (:integer sol-tcp "SOL_TCP")
 (:integer sol-ip "SOL_IP")
 (:integer sol-raw "SOL_RAW")

 (:structure cmsghdr ("struct cmsghdr"
                      (socklen-t len "socklen_t" "cmsg_len")
                      (int level "int" "cmsg_level")
                      (int type "int" "cmsg_type")))

#+linux (:integer scm-rights "SCM_RIGHTS")
#+linux (:integer scm-credentials "SCM_CREDENTIALS")
#+linux (:structure ucred ("struct ucred"
                           (pid-t pid "pid_t" "pid")
                           (uid-t uid "uid_t" "uid")
                           (gid-t gid "gid_t" "gid")))

 (:structure linger ("struct linger"
                     (int onoff "int" "l_onoff")
                     (int linger "int" "l_linger")))
 

 ;; socket families
 (:integer af-unspec "AF_UNSPEC")
 (:integer af-local "AF_UNIX")
 (:integer af-unix "AF_UNIX")
 (:integer af-inet "AF_INET")
 (:integer af-inet6 "AF_INET6")
 (:integer af-netlink "AF_NETLINK")
 (:integer af-packet "AF_PACKET")

 ;; socket types
 (:integer sock-stream "SOCK_STREAM")
 (:integer sock-dgram "SOCK_DGRAM")
 (:integer sock-seqpacket "SOCK_SEQPACKET")
 (:integer sock-raw "SOCK_RAW")
#+linux (:integer sock-rdm "SOCK_RDM")
#+linux (:integer sock-packet "SOCK_PACKET")

 (:integer somaxconn "SOMAXCONN")

 (:integer so-acceptconn "SO_ACCEPTCONN")            ; get
#+linux (:integer so-bsdcompat "SO_BSDCOMPAT")       ;     set
#+linux (:integer so-bindtodevice "SO_BINDTODEVICE") ;     set
 (:integer so-broadcast "SO_BROADCAST")              ; get set
 (:integer so-debug "SO_DEBUG")                      ; get set
 (:integer so-dontroute "SO_DONTROUTE")              ; get set
 (:integer so-error "SO_ERROR")                      ; get
 (:integer so-keepalive "SO_KEEPALIVE")              ; get set
 (:integer so-linger "SO_LINGER")                    ; get set
 (:integer so-oobinline "SO_OOBINLINE")              ; get set
#+linux (:integer so-passcred "SO_PASSCRED")         ; get set
#+linux (:integer so-peercred "SO_PEERCRED")         ; get
#+linux (:integer so-priority "SO_PRIORITY")         ; get set
 (:integer so-rcvbuf "SO_RCVBUF")                    ; get set
#+linux (:integer so-rcvbufforce "SO_RCVBUFFORCE")   ; get set
 (:integer so-rcvlowat "SO_RCVLOWAT")                ; get set
 (:integer so-rcvtimeo "SO_RCVTIMEO")                ; get set
 (:integer so-reuseaddr "SO_REUSEADDR")              ; get set
 (:integer so-sndbuf "SO_SNDBUF")                    ; get set
#+linux (:integer so-sndbufforce "SO_SNDBUFFORCE")   ; get set
 (:integer so-sndlowat "SO_SNDLOWAT")                ; get set
 (:integer so-sndtimeo "SO_SNDTIMEO")                ; get set
#+linux (:integer so-timestamp "SO_TIMESTAMP")       ; get set
 (:integer so-type "SO_TYPE")                        ; get

 (:integer shut-rd "SHUT_RD")
 (:integer shut-wr "SHUT_WR")
 (:integer shut-rdwr "SHUT_RDWR")

 ;;
 ;; from sys/un.h
 ;;
 (:structure sockaddr-un ("struct sockaddr_un"
                          (sa-family-t family "sa_family_t" "sun_family")
                          ((array (unsigned 8)) path "char" "sun_path")))

 ;;
 ;; from netinet/in.h
 ;;
 (:type in-port-t "in_port_t")
 (:type in-addr-t "in_addr_t")

 (:structure in-addr ("struct in_addr"
                      (in-addr-t addr "in_addr_t" "s_addr")))
 (:structure sockaddr-in ("struct sockaddr_in"
                          (sa-family-t family "sa_family_t" "sin_family")
                          (in-port-t port "in_port_t" "sin_port")
                          ((struct in-addr) addr "struct in_addr" "sin_addr")))

 (:structure in6-addr ("struct in6_addr"
                       ((union nil (u6-addr8 (array uint8-t))
                                   (u6-addr16 (array uint16-t))
                                   (u6-addr32 (array uint32-t)))
                        in6-u "union" "in6_u")))
 (:structure sockaddr-in6 ("struct sockaddr_in6"
                           (sa-family-t family "sa_family_t" "sin6_family")
                           (in-port-t port "in_port_t" "sin6_port")
                           (uint32-t flowinfo "uint32_t" "sin6_flowinfo")
                           ((struct in6-addr) addr "struct in6_addr" "sin6_addr")
                           (uint32-t scope-id "uint32_t" "sin6_scope_id")))

 (:structure ip-mreq ("struct ip_mreq"
                      ((struct in-addr) imr-multiaddr "struct in_addr" "imr_multiaddr")
                      ((struct in-addr) imr-interface "struct in_addr" "imr_interface")))
 (:structure ip-mreq-source ("struct ip_mreq_source"
                             ((struct in-addr) imr-multiaddr "struct in_addr" "imr_multiaddr")
                             ((struct in-addr) imr-interface "struct in_addr" "imr_interface")
                             ((struct in-addr) imr-sourceaddr "struct in_addr" "imr_sourceaddr")))
 (:structure ipv6-mreq ("struct ipv6_mreq"
                        ((struct in6-addr) ipv6mr-multiaddr "struct in6_addr" "ipv6mr_multiaddr")
                        (unsigned ipv6mr-interface "unsigned" "ipv6mr_interface")))
 
 (:integer inaddr-any "INADDR_ANY")
 (:integer inaddr-broadcast "INADDR_BROADCAST")
 (:integer inaddr-none "INADDR_NONE")
 (:integer in-loopbacknet "IN_LOOPBACKNET")
 (:integer inaddr-loopback "INADDR_LOOPBACK")
 (:integer inaddr-unspec-group "INADDR_UNSPEC_GROUP")
 (:integer inaddr-allhosts-group "INADDR_ALLHOSTS_GROUP")
 (:integer inaddr-allrtrs-group "INADDR_ALLRTRS_GROUP")
 (:integer inaddr-max-local-group "INADDR_MAX_LOCAL_GROUP")

 (:integer ipproto-ip "IPPROTO_IP")
 (:integer ipproto-ipv6 "IPPROTO_IPV6")
 (:integer ipproto-icmp "IPPROTO_ICMP")
 (:integer ipproto-raw "IPPROTO_RAW")
 (:integer ipproto-tcp "IPPROTO_TCP")
 (:integer ipproto-udp "IPPROTO_UDP")

 (:integer inet-addrstrlen "INET_ADDRSTRLEN")
 (:integer inet6-addrstrlen "INET6_ADDRSTRLEN")

 (:integer ipv6-join-group "IPV6_JOIN_GROUP")
 (:integer ipv6-leave-group "IPV6_LEAVE_GROUP")
 (:integer ipv6-multicast-hops "IPV6_MULTICAST_HOPS")
 (:integer ipv6-multicast-if "IPV6_MULTICAST_IF")
 (:integer ipv6-multicast-loop "IPV6_MULTICAST_LOOP")
 (:integer ipv6-unicast-hops "IPV6_UNICAST_HOPS")
 (:integer ipv6-v6only "IPV6_V6ONLY")

 ;;
 ;; from netinet/tcp.h
 ;;
 (:integer tcp-nodelay "TCP_NODELAY")
 (:integer tcp-maxseg "TCP_MAXSEG")
 (:integer tcp-cork "TCP_CORK")
 (:integer tcp-keepidle "TCP_KEEPIDLE")
 (:integer tcp-keepintvl "TCP_KEEPINTVL")
 (:integer tcp-keepcnt "TCP_KEEPCNT")
 (:integer tcp-syncnt "TCP_SYNCNT")
 (:integer tcp-linger2 "TCP_LINGER2")
 (:integer tcp-defer-accept "TCP_DEFER_ACCEPT")
 (:integer tcp-window-clamp "TCP_WINDOW_CLAMP")
 (:integer tcp-info "TCP_INFO")
 (:integer tcp-quickack "TCP_QUICKACK")

 (:enum connstates ((tcp-established "TCP_ESTABLISHED")
                    (tcp-syn-sent "TCP_SYN_SENT")
                    (tcp-syn-recv "TCP_SYN_RECV")
                    (tcp-fin-wait1 "TCP_FIN_WAIT1")
                    (tcp-fin-wait2 "TCP_FIN_WAIT2")
                    (tcp-time-wait "TCP_TIME_WAIT")
                    (tcp-close "TCP_CLOSE")
                    (tcp-close-wait "TCP_CLOSE_WAIT")
                    (tcp-last-ack "TCP_LAST_ACK")
                    (tcp-listen "TCP_LISTEN")
                    (tcp-closing "TCP_CLOSING")))


 ;;
 ;; from netdb.h
 ;;

 (:integer ipport-reserved "IPPORT_RESERVED")

 (:structure addrinfo ("struct addrinfo"
                       (int flags "int" "ai_flags")
                       (int family "int" "ai_family")
                       (int type "int" "ai_socktype")
                       (int protocol "int" "ai_protocol")
                       (socklen-t addrlen "socklen_t" "ai_addrlen")
                       ((* (struct sockaddr)) addr "struct sockaddr *" "ai_addr")
                       (c-string-pointer canonname "char *" "ai_canonname")
                       ((* (struct addrinfo)) next "struct addrinfo *" "ai_next")))

 ;; addrinfo flags
 (:integer ai-passive "AI_PASSIVE")
 (:integer ai-canonname "AI_CANONNAME")
 (:integer ai-numerichost "AI_NUMERICHOST")
 (:integer ai-numericserv "AI_NUMERICSERV")
 (:integer ai-v4mapped "AI_V4MAPPED")
 (:integer ai-all "AI_ALL")
 (:integer ai-addrconfig "AI_ADDRCONFIG")
#+linux (:integer ai-idn "AI_IDN")
#+linux (:integer ai-canonidn "AI_CANONIDN")
#+linux (:integer ai-idn_allow_unassigned "AI_IDN_ALLOW_UNASSIGNED")
#+linux (:integer ai-idn_use_std3_ascii_rules "AI_IDN_USE_STD3_ASCII_RULES")

 (:integer ni-maxhost "NI_MAXHOST")
 (:integer ni-maxserv "NI_MAXSERV")

 ;; nameinfo flags
 (:integer ni-nofqdn "NI_NOFQDN")
 (:integer ni-numerichost "NI_NUMERICHOST")
 (:integer ni-namereqd "NI_NAMEREQD")
 (:integer ni-numericserv "NI_NUMERICSERV")
 (:integer ni-numericscope "NI_NUMERICSCOPE")
 (:integer ni-dgram "NI_DGRAM")
#+linux (:integer ni-canonidn "NI_CANONIDN")
#+linux (:integer ni-idn_allow_unassigned "NI_IDN_ALLOW_UNASSIGNED")
#+linux (:integer ni-idn_use_std3_ascii_rules "NI_IDN_USE_STD3_ASCII_RULES")

 ;; error codes
#+linux (:integer eai-addrfamily "EAI_ADDRFAMILY" "Address family for NAME not supported.")
 (:integer eai-again "EAI_AGAIN" "The name could not be resolved at this time. Future attempts may succeed.")
 (:integer eai-badflags "EAI_BADFLAGS" "The flags had an invalid value.")
 (:integer eai-fail "EAI_FAIL" "A non-recoverable error occurred.")
 (:integer eai-family "EAI_FAMILY" "The address family was not recognized or the address length was invalid for the specified family.")
 (:integer eai-memory "EAI_MEMORY" "There was a memory allocation failure.")
#+linux (:integer eai-nodata "EAI_NODATA" "No address associated with NAME.")
 (:integer eai-noname "EAI_NONAME" "The name does not resolve for the supplied parameters. NI-NAMEREQD is set and the host's name cannot be located, or both nodename and servname were null.")
 (:integer eai-service "EAI_SERVICE" "The service passed was not recognized for the specified socket type.")
 (:integer eai-socktype "EAI_SOCKTYPE" "The intended socket type was not recognized.")
 (:integer eai-system "EAI_SYSTEM" "A system error occurred. The error code can be found in errno")
 (:integer eai-overflow "EAI_OVERFLOW" "An argument buffer overflowed.")
#+linux (:integer eai-inprogress "EAI_INPROGRESS" "Processing request in progress.")
#+linux (:integer eai-canceled "EAI_CANCELED" "Request canceled.")
#+linux (:integer eai-notcanceled "EAI_NOTCANCELED" "Request not canceled.")
#+linux (:integer eai-alldone "EAI_ALLDONE" "All requests done.")
#+linux (:integer eai-intr "EAI_INTR" "Interrupted by a signal.")
#+linux (:integer eai-idn_encode "EAI_IDN_ENCODE" "IDN encoding failed.")

 (:structure netent ("struct netent"
                     (c-string-pointer name "char *" "n_name")
                     ((* c-string) aliases "char **" "n_aliases")
                     (int type "int" "n_addrtype")
                     (uint32-t net "int" "n_net")))
 (:structure protoent ("struct protoent"
                       (c-string-pointer name "char *" "p_name")
                       ((* (* (unsigned 8))) aliases "char **" "p_aliases")
                       (int proto "int" "p_proto")))
 (:integer netdb-internal "NETDB_INTERNAL")
 (:integer netdb-success "NETDB_SUCCESS")
 (:integer host-not-found "HOST_NOT_FOUND")
 (:integer no-data "NO_DATA")
 (:integer no-address "NO_ADDRESS")
 (:integer no-recovery "NO_RECOVERY")
 (:integer try-again "TRY_AGAIN")

 ;;
 ;; from net/if.h
 ;;
 (:structure if-nameindex ("struct if_nameindex"
                           (unsigned index "unsigned" "if_index")
                           (c-string-pointer name "char *" "if_name")))
 (:integer ifnamesize "IF_NAMESIZE")
 (:integer ifnamsiz "IFNAMSIZ")
)
