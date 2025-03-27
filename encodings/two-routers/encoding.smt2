(set-logic ALL)
(declare-fun |0_host2_OVERALL_BEST_None_history| () (_ BitVec 2))
(declare-fun |0_FAILED-EDGE_host2_Loopback0| () Int)
(declare-fun |0_FAILED-EDGE_host1_Loopback0| () Int)
(declare-fun |0_FAILED-EDGE_host1_host2| () Int)
(declare-fun |0_FAILED-NODE_host1| () Int)
(declare-fun |0_FAILED-NODE_host2| () Int)
(declare-fun |0_dst-port| () Int)
(declare-fun |0_src-port| () Int)
(declare-fun |0_icmp-type| () Int)
(declare-fun |0_ip-protocol| () Int)
(declare-fun |0_icmp-code| () Int)
(declare-fun |0_host1_OVERALL_BEST_None_routerID| () Int)
(declare-fun |0_host1_OVERALL_BEST_None_adminDist| () Int)
(declare-fun |0_host1_OVERALL_BEST_None_metric| () Int)
(declare-fun |0_host1_OVERALL_BEST_None_prefixLength| () Int)
(declare-fun |0_host1_OSPF_BEST_None_metric| () Int)
(declare-fun |0_host1_OSPF_BEST_None_prefixLength| () Int)
(declare-fun |0_host1_BGP_BEST_None_routerID| () Int)
(declare-fun |0_host1_BGP_BEST_None_metric| () Int)
(declare-fun |0_host1_BGP_BEST_None_prefixLength| () Int)
(declare-fun |0_host1_CONNECTED_BEST_None_prefixLength| () Int)
(declare-fun |0_host1_STATIC_BEST_None_prefixLength| () Int)
(declare-fun |0_host2_OVERALL_BEST_None_routerID| () Int)
(declare-fun |0_host2_OVERALL_BEST_None_adminDist| () Int)
(declare-fun |0_host2_OVERALL_BEST_None_metric| () Int)
(declare-fun |0_host2_OVERALL_BEST_None_prefixLength| () Int)
(declare-fun |0_host2_OSPF_BEST_None_metric| () Int)
(declare-fun |0_host2_OSPF_BEST_None_prefixLength| () Int)
(declare-fun |0_host2_BGP_BEST_None_routerID| () Int)
(declare-fun |0_host2_BGP_BEST_None_metric| () Int)
(declare-fun |0_host2_BGP_BEST_None_prefixLength| () Int)
(declare-fun |0_host2_CONNECTED_BEST_None_prefixLength| () Int)
(declare-fun |0_host1_OSPF_SINGLE-EXPORT__metric| () Int)
(declare-fun |0_host1_OSPF_SINGLE-EXPORT__prefixLength| () Int)
(declare-fun |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric| () Int)
(declare-fun |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| () Int)
(declare-fun |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| () Int)
(declare-fun |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength| () Int)
(declare-fun |0_host2_OSPF_SINGLE-EXPORT__metric| () Int)
(declare-fun |0_host2_OSPF_SINGLE-EXPORT__prefixLength| () Int)
(declare-fun |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric| () Int)
(declare-fun |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| () Int)
(declare-fun |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| () Int)
(declare-fun |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength| () Int)
(declare-fun false () Bool)
(declare-fun true () Bool)
(declare-fun |0_host2_OSPF_SINGLE-EXPORT__permitted| () Bool)
(declare-fun |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted| () Bool)
(declare-fun |0_dst-ip| () (_ BitVec 32))
(declare-fun |0_host1_OSPF_SINGLE-EXPORT__permitted| () Bool)
(declare-fun |0_host1_OSPF_BEST_None_permitted| () Bool)
(declare-fun |0_host1_BGP_BEST_None_permitted| () Bool)
(declare-fun |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted| () Bool)
(declare-fun |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted| () Bool)
(declare-fun |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted| () Bool)
(declare-fun |0_host2_OSPF_BEST_None_permitted| () Bool)
(declare-fun |0_host2_BGP_BEST_None_permitted| () Bool)
(declare-fun |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted| () Bool)
(declare-fun |0_host2_CONNECTED_IMPORT_Loopback0_permitted| () Bool)
(declare-fun |0_host1_CONNECTED_BEST_None_permitted| () Bool)
(declare-fun |0_host1_STATIC_BEST_None_permitted| () Bool)
(declare-fun |0_host2_CONNECTED_BEST_None_permitted| () Bool)
(declare-fun |0_host1_OSPF_IMPORT_GigabitEthernet0/0_choice| () Bool)
(declare-fun |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_choice| () Bool)
(declare-fun |0_host1_STATIC_IMPORT_GigabitEthernet0/0_choice| () Bool)
(declare-fun |0_host2_OSPF_IMPORT_GigabitEthernet0/0_choice| () Bool)
(declare-fun |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_choice| () Bool)
(declare-fun |0_host2_CONNECTED_IMPORT_Loopback0_choice| () Bool)
(declare-fun |0_host1_OVERALL_BEST_None_permitted| () Bool)
(declare-fun |0_host1_OVERALL_BEST_None_history| () (_ BitVec 2))
(declare-fun |0_host2_OVERALL_BEST_None_permitted| () Bool)
(declare-fun |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0| () Bool)
(declare-fun |0_CONTROL-FORWARDING_host1_Loopback0| () Bool)
(declare-fun |0_CONTROL-FORWARDING_host2_GigabitEthernet0/0| () Bool)
(declare-fun |0_CONTROL-FORWARDING_host2_Loopback0| () Bool)
(declare-fun |0_DATA-FORWARDING_host1_Loopback0| () Bool)
(declare-fun |0_DATA-FORWARDING_host1_GigabitEthernet0/0| () Bool)
(declare-fun |0_DATA-FORWARDING_host2_GigabitEthernet0/0| () Bool)
(declare-fun |0_DATA-FORWARDING_host2_Loopback0| () Bool)
(declare-fun |0__reachable_host1| () Bool)
(declare-fun |0__reachable-id_host1| () Int)
(declare-fun |0__reachable_host2| () Bool)
(declare-fun |0__reachable-id_host2| () Int)
(assert (bvule |0_host2_OVERALL_BEST_None_history| #b10))
(assert (>= |0_FAILED-EDGE_host2_Loopback0| 0))
(assert (<= |0_FAILED-EDGE_host2_Loopback0| 1))
(assert (>= |0_FAILED-EDGE_host1_Loopback0| 0))
(assert (<= |0_FAILED-EDGE_host1_Loopback0| 1))
(assert (>= |0_FAILED-EDGE_host1_host2| 0))
(assert (<= |0_FAILED-EDGE_host1_host2| 1))
(assert (= |0_FAILED-EDGE_host2_Loopback0| 0))
(assert (= |0_FAILED-EDGE_host1_Loopback0| 0))
(assert (= |0_FAILED-EDGE_host1_host2| 0))
(assert (>= |0_FAILED-NODE_host1| 0))
(assert (<= |0_FAILED-NODE_host1| 1))
(assert (>= |0_FAILED-NODE_host2| 0))
(assert (<= |0_FAILED-NODE_host2| 1))
(assert (= |0_FAILED-NODE_host1| 0))
(assert (= |0_FAILED-NODE_host2| 0))
(assert (>= |0_dst-port| 0))
(assert (>= |0_src-port| 0))
(assert (not (<= 65536 |0_dst-port|)))
(assert (not (<= 65536 |0_src-port|)))
(assert (>= |0_icmp-type| 0))
(assert (>= |0_ip-protocol| 0))
(assert (not (<= 256 |0_icmp-type|)))
(assert (<= |0_ip-protocol| 256))
(assert (>= |0_icmp-code| 0))
(assert (not (<= 16 |0_icmp-code|)))
(assert (>= |0_host1_OVERALL_BEST_None_routerID| 0))
(assert (>= |0_host1_OVERALL_BEST_None_adminDist| 0))
(assert (not (<= 256 |0_host1_OVERALL_BEST_None_adminDist|)))
(assert (>= |0_host1_OVERALL_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host1_OVERALL_BEST_None_metric|)))
(assert (>= |0_host1_OVERALL_BEST_None_prefixLength| 0))
(assert (<= |0_host1_OVERALL_BEST_None_prefixLength| 32))
(assert (>= |0_host1_OSPF_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host1_OSPF_BEST_None_metric|)))
(assert (>= |0_host1_OSPF_BEST_None_prefixLength| 0))
(assert (<= |0_host1_OSPF_BEST_None_prefixLength| 32))
(assert (>= |0_host1_BGP_BEST_None_routerID| 0))
(assert (>= |0_host1_BGP_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host1_BGP_BEST_None_metric|)))
(assert (>= |0_host1_BGP_BEST_None_prefixLength| 0))
(assert (<= |0_host1_BGP_BEST_None_prefixLength| 32))
(assert (>= |0_host1_CONNECTED_BEST_None_prefixLength| 0))
(assert (<= |0_host1_CONNECTED_BEST_None_prefixLength| 32))
(assert (>= |0_host1_STATIC_BEST_None_prefixLength| 0))
(assert (<= |0_host1_STATIC_BEST_None_prefixLength| 32))
(assert (>= |0_host2_OVERALL_BEST_None_routerID| 0))
(assert (>= |0_host2_OVERALL_BEST_None_adminDist| 0))
(assert (not (<= 256 |0_host2_OVERALL_BEST_None_adminDist|)))
(assert (>= |0_host2_OVERALL_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host2_OVERALL_BEST_None_metric|)))
(assert (>= |0_host2_OVERALL_BEST_None_prefixLength| 0))
(assert (<= |0_host2_OVERALL_BEST_None_prefixLength| 32))
(assert (>= |0_host2_OSPF_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host2_OSPF_BEST_None_metric|)))
(assert (>= |0_host2_OSPF_BEST_None_prefixLength| 0))
(assert (<= |0_host2_OSPF_BEST_None_prefixLength| 32))
(assert (>= |0_host2_BGP_BEST_None_routerID| 0))
(assert (>= |0_host2_BGP_BEST_None_metric| 0))
(assert (not (<= 65536 |0_host2_BGP_BEST_None_metric|)))
(assert (>= |0_host2_BGP_BEST_None_prefixLength| 0))
(assert (<= |0_host2_BGP_BEST_None_prefixLength| 32))
(assert (>= |0_host2_CONNECTED_BEST_None_prefixLength| 0))
(assert (<= |0_host2_CONNECTED_BEST_None_prefixLength| 32))
(assert (>= |0_host1_OSPF_SINGLE-EXPORT__metric| 0))
(assert (not (<= 65536 |0_host1_OSPF_SINGLE-EXPORT__metric|)))
(assert (>= |0_host1_OSPF_SINGLE-EXPORT__prefixLength| 0))
(assert (<= |0_host1_OSPF_SINGLE-EXPORT__prefixLength| 32))
(assert (>= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric| 0))
(assert (not (<= 65536 |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|)))
(assert (>= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 0))
(assert (<= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 32))
(assert (>= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 0))
(assert (<= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 32))
(assert (>= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength| 0))
(assert (<= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength| 32))
(assert (>= |0_host2_OSPF_SINGLE-EXPORT__metric| 0))
(assert (not (<= 65536 |0_host2_OSPF_SINGLE-EXPORT__metric|)))
(assert (>= |0_host2_OSPF_SINGLE-EXPORT__prefixLength| 0))
(assert (<= |0_host2_OSPF_SINGLE-EXPORT__prefixLength| 32))
(assert (>= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric| 0))
(assert (not (<= 65536 |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|)))
(assert (>= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 0))
(assert (<= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 32))
(assert (>= |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 0))
(assert (<= |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 32))
(assert (>= |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength| 0))
(assert (<= |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength| 32))
(assert (ite (and |0_host2_OSPF_SINGLE-EXPORT__permitted|
          (= |0_FAILED-EDGE_host1_host2| 0)
          (= |0_FAILED-NODE_host1| 0))
     (and (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
             |0_host2_OSPF_SINGLE-EXPORT__permitted|)
          (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|
             |0_host2_OSPF_SINGLE-EXPORT__prefixLength|)
          (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|
             (+ 1 |0_host2_OSPF_SINGLE-EXPORT__metric|)))
     (not |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|)))
(assert (let ((a!1 (ite (= |0_dst-ip| #x01010101)
                (and |0_host1_OSPF_SINGLE-EXPORT__permitted|
                     (= |0_host1_OSPF_SINGLE-EXPORT__metric| 0)
                     (= |0_host1_OSPF_SINGLE-EXPORT__prefixLength| 32))
                (ite (and |0_host1_OSPF_BEST_None_permitted|
                          (= |0_FAILED-EDGE_host1_host2| 0)
                          (= |0_FAILED-NODE_host2| 0))
                     (and (= |0_host1_OSPF_SINGLE-EXPORT__permitted|
                             |0_host1_OSPF_BEST_None_permitted|)
                          (= |0_host1_OSPF_SINGLE-EXPORT__prefixLength|
                             |0_host1_OSPF_BEST_None_prefixLength|)
                          (= |0_host1_OSPF_SINGLE-EXPORT__metric|
                             |0_host1_OSPF_BEST_None_metric|))
                     (not |0_host1_OSPF_SINGLE-EXPORT__permitted|)))))
  (ite (= ((_ extract 31 2) |0_dst-ip|) #b110000001010100000001100000000)
       (and |0_host1_OSPF_SINGLE-EXPORT__permitted|
            (= |0_host1_OSPF_SINGLE-EXPORT__metric| 0)
            (= |0_host1_OSPF_SINGLE-EXPORT__prefixLength| 30))
       a!1)))
(assert (not |0_host1_BGP_BEST_None_permitted|))
(assert (ite (and (= ((_ extract 31 2) |0_dst-ip|) #b110000001010100000001100000000)
          (= |0_FAILED-EDGE_host1_host2| 0)
          (= |0_FAILED-NODE_host1| 0))
     (and |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
          (= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 30))
     (not |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|)))
(assert (ite (and (= |0_dst-ip| #x02020202)
          (= |0_FAILED-EDGE_host1_host2| 0)
          (= |0_FAILED-NODE_host1| 0))
     (and |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|
          (= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength| 32))
     (not |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|)))
(assert (ite (and |0_host1_OSPF_SINGLE-EXPORT__permitted|
          (= |0_FAILED-EDGE_host1_host2| 0)
          (= |0_FAILED-NODE_host2| 0))
     (and (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
             |0_host1_OSPF_SINGLE-EXPORT__permitted|)
          (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|
             |0_host1_OSPF_SINGLE-EXPORT__prefixLength|)
          (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|
             (+ 1 |0_host1_OSPF_SINGLE-EXPORT__metric|)))
     (not |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|)))
(assert (let ((a!1 (ite (= |0_dst-ip| #x02020202)
                (and |0_host2_OSPF_SINGLE-EXPORT__permitted|
                     (= |0_host2_OSPF_SINGLE-EXPORT__metric| 0)
                     (= |0_host2_OSPF_SINGLE-EXPORT__prefixLength| 32))
                (ite (and |0_host2_OSPF_BEST_None_permitted|
                          (= |0_FAILED-EDGE_host1_host2| 0)
                          (= |0_FAILED-NODE_host1| 0))
                     (and (= |0_host2_OSPF_SINGLE-EXPORT__permitted|
                             |0_host2_OSPF_BEST_None_permitted|)
                          (= |0_host2_OSPF_SINGLE-EXPORT__prefixLength|
                             |0_host2_OSPF_BEST_None_prefixLength|)
                          (= |0_host2_OSPF_SINGLE-EXPORT__metric|
                             |0_host2_OSPF_BEST_None_metric|))
                     (not |0_host2_OSPF_SINGLE-EXPORT__permitted|)))))
  (ite (= ((_ extract 31 2) |0_dst-ip|) #b110000001010100000001100000000)
       (and |0_host2_OSPF_SINGLE-EXPORT__permitted|
            (= |0_host2_OSPF_SINGLE-EXPORT__metric| 0)
            (= |0_host2_OSPF_SINGLE-EXPORT__prefixLength| 30))
       a!1)))
(assert (not |0_host2_BGP_BEST_None_permitted|))
(assert (ite (and (= ((_ extract 31 2) |0_dst-ip|) #b110000001010100000001100000000)
          (= |0_FAILED-EDGE_host1_host2| 0)
          (= |0_FAILED-NODE_host2| 0))
     (and |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
          (= |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 30))
     (not |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|)))
(assert (ite (and (= |0_dst-ip| #x02020202)
          (= |0_FAILED-EDGE_host2_Loopback0| 0)
          (= |0_FAILED-NODE_host2| 0))
     (and |0_host2_CONNECTED_IMPORT_Loopback0_permitted|
          (= |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength| 32))
     (not |0_host2_CONNECTED_IMPORT_Loopback0_permitted|)))
(assert (let ((a!1 (and (= |0_host1_OSPF_BEST_None_prefixLength|
                   |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
                (or (not (<= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|
                             |0_host1_OSPF_BEST_None_metric|))
                    (= |0_host1_OSPF_BEST_None_metric|
                       |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|)))))
  (or (not |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|)
      (not (<= |0_host1_OSPF_BEST_None_prefixLength|
               |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|))
      a!1)))
(assert (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
   |0_host1_OSPF_BEST_None_permitted|))
(assert (or (not |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|)
    (and |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
         (= |0_host1_OSPF_BEST_None_prefixLength|
            |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host1_OSPF_BEST_None_metric|
            |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|))))
(assert (or (not |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|)
    (not (<= |0_host1_CONNECTED_BEST_None_prefixLength|
             |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))
    (= |0_host1_CONNECTED_BEST_None_prefixLength|
       |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)))
(assert (= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
   |0_host1_CONNECTED_BEST_None_permitted|))
(assert (or (not |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|)
    (and |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
         (= |0_host1_CONNECTED_BEST_None_prefixLength|
            |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))))
(assert (or (not |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|)
    (not (<= |0_host1_STATIC_BEST_None_prefixLength|
             |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|))
    (= |0_host1_STATIC_BEST_None_prefixLength|
       |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|)))
(assert (= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|
   |0_host1_STATIC_BEST_None_permitted|))
(assert (or (not |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|)
    (and |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|
         (= |0_host1_STATIC_BEST_None_prefixLength|
            |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|))))
(assert (let ((a!1 (and (= |0_host2_OSPF_BEST_None_prefixLength|
                   |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
                (or (not (<= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|
                             |0_host2_OSPF_BEST_None_metric|))
                    (= |0_host2_OSPF_BEST_None_metric|
                       |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|)))))
  (or (not |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|)
      (not (<= |0_host2_OSPF_BEST_None_prefixLength|
               |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|))
      a!1)))
(assert (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
   |0_host2_OSPF_BEST_None_permitted|))
(assert (or (not |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|)
    (and |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
         (= |0_host2_OSPF_BEST_None_prefixLength|
            |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host2_OSPF_BEST_None_metric|
            |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|))))
(assert (or (not |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|)
    (not (<= |0_host2_CONNECTED_BEST_None_prefixLength|
             |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))
    (= |0_host2_CONNECTED_BEST_None_prefixLength|
       |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)))
(assert (or (not |0_host2_CONNECTED_IMPORT_Loopback0_permitted|)
    (not (<= |0_host2_CONNECTED_BEST_None_prefixLength|
             |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|))
    (= |0_host2_CONNECTED_BEST_None_prefixLength|
       |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|)))
(assert (= (or |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
       |0_host2_CONNECTED_IMPORT_Loopback0_permitted|)
   |0_host2_CONNECTED_BEST_None_permitted|))
(assert (or (not (or |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
             |0_host2_CONNECTED_IMPORT_Loopback0_permitted|))
    (and |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
         (= |0_host2_CONNECTED_BEST_None_prefixLength|
            |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))
    (and |0_host2_CONNECTED_IMPORT_Loopback0_permitted|
         (= |0_host2_CONNECTED_BEST_None_prefixLength|
            |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|))))
(assert (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_choice|
   (and |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
        (= |0_host1_OSPF_BEST_None_prefixLength|
           |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
        (= |0_host1_OSPF_BEST_None_metric|
           |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|))))
(assert (= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
   (and |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
        (= |0_host1_CONNECTED_BEST_None_prefixLength|
           |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))))
(assert (= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_choice|
   (and |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|
        (= |0_host1_STATIC_BEST_None_prefixLength|
           |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|))))
(assert (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_choice|
   (and |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
        (= |0_host2_OSPF_BEST_None_prefixLength|
           |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
        (= |0_host2_OSPF_BEST_None_metric|
           |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|))))
(assert (= |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
   (and |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
        (= |0_host2_CONNECTED_BEST_None_prefixLength|
           |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|))))
(assert (= |0_host2_CONNECTED_IMPORT_Loopback0_choice|
   (and |0_host2_CONNECTED_IMPORT_Loopback0_permitted|
        (= |0_host2_CONNECTED_BEST_None_prefixLength|
           |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|))))
(assert (let ((a!1 (and (= |0_host1_OVERALL_BEST_None_adminDist| 110)
                (or (not (<= |0_host1_OSPF_BEST_None_metric|
                             |0_host1_OVERALL_BEST_None_metric|))
                    (and (= |0_host1_OVERALL_BEST_None_metric|
                            |0_host1_OSPF_BEST_None_metric|)
                         (<= |0_host1_OVERALL_BEST_None_routerID| 0))))))
(let ((a!2 (and (= |0_host1_OVERALL_BEST_None_prefixLength|
                   |0_host1_OSPF_BEST_None_prefixLength|)
                (or (not (<= 110 |0_host1_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host1_OSPF_BEST_None_permitted|)
      (not (<= |0_host1_OVERALL_BEST_None_prefixLength|
               |0_host1_OSPF_BEST_None_prefixLength|))
      a!2))))
(assert (let ((a!1 (and (= |0_host1_OVERALL_BEST_None_adminDist| 20)
                (or (not (<= |0_host1_BGP_BEST_None_metric|
                             |0_host1_OVERALL_BEST_None_metric|))
                    (and (= |0_host1_OVERALL_BEST_None_metric|
                            |0_host1_BGP_BEST_None_metric|)
                         (<= |0_host1_OVERALL_BEST_None_routerID|
                             |0_host1_BGP_BEST_None_routerID|))))))
(let ((a!2 (and (= |0_host1_OVERALL_BEST_None_prefixLength|
                   |0_host1_BGP_BEST_None_prefixLength|)
                (or (not (<= 20 |0_host1_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host1_BGP_BEST_None_permitted|)
      (not (<= |0_host1_OVERALL_BEST_None_prefixLength|
               |0_host1_BGP_BEST_None_prefixLength|))
      a!2))))
(assert (let ((a!1 (and (= |0_host1_OVERALL_BEST_None_adminDist| 0)
                (or (not (<= 0 |0_host1_OVERALL_BEST_None_metric|))
                    (and (= |0_host1_OVERALL_BEST_None_metric| 0)
                         (<= |0_host1_OVERALL_BEST_None_routerID| 0))))))
(let ((a!2 (and (= |0_host1_OVERALL_BEST_None_prefixLength|
                   |0_host1_CONNECTED_BEST_None_prefixLength|)
                (or (not (<= 0 |0_host1_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host1_CONNECTED_BEST_None_permitted|)
      (not (<= |0_host1_OVERALL_BEST_None_prefixLength|
               |0_host1_CONNECTED_BEST_None_prefixLength|))
      a!2))))
(assert (let ((a!1 (and (= |0_host1_OVERALL_BEST_None_adminDist| 1)
                (or (not (<= 0 |0_host1_OVERALL_BEST_None_metric|))
                    (and (= |0_host1_OVERALL_BEST_None_metric| 0)
                         (<= |0_host1_OVERALL_BEST_None_routerID| 0))))))
(let ((a!2 (and (= |0_host1_OVERALL_BEST_None_prefixLength|
                   |0_host1_STATIC_BEST_None_prefixLength|)
                (or (not (<= 1 |0_host1_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host1_STATIC_BEST_None_permitted|)
      (not (<= |0_host1_OVERALL_BEST_None_prefixLength|
               |0_host1_STATIC_BEST_None_prefixLength|))
      a!2))))
(assert (= (or |0_host1_OSPF_BEST_None_permitted|
       |0_host1_BGP_BEST_None_permitted|
       |0_host1_CONNECTED_BEST_None_permitted|
       |0_host1_STATIC_BEST_None_permitted|)
   |0_host1_OVERALL_BEST_None_permitted|))
(assert (or (not (or |0_host1_OSPF_BEST_None_permitted|
             |0_host1_BGP_BEST_None_permitted|
             |0_host1_CONNECTED_BEST_None_permitted|
             |0_host1_STATIC_BEST_None_permitted|))
    (and |0_host1_OSPF_BEST_None_permitted|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_OSPF_BEST_None_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 110)
         (= |0_host1_OVERALL_BEST_None_metric| |0_host1_OSPF_BEST_None_metric|)
         (= |0_host1_OVERALL_BEST_None_history| #b00))
    (and |0_host1_BGP_BEST_None_permitted|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_BGP_BEST_None_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 20)
         (= |0_host1_OVERALL_BEST_None_metric| |0_host1_BGP_BEST_None_metric|)
         (= |0_host1_OVERALL_BEST_None_routerID|
            |0_host1_BGP_BEST_None_routerID|)
         (= |0_host1_OVERALL_BEST_None_history| #b01))
    (and |0_host1_CONNECTED_BEST_None_permitted|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_CONNECTED_BEST_None_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 0)
         (= |0_host1_OVERALL_BEST_None_metric| 0)
         (= |0_host1_OVERALL_BEST_None_history| #b10))
    (and |0_host1_STATIC_BEST_None_permitted|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_STATIC_BEST_None_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 1)
         (= |0_host1_OVERALL_BEST_None_metric| 0)
         (= |0_host1_OVERALL_BEST_None_history| #b11))))
(assert (let ((a!1 (and (= |0_host2_OVERALL_BEST_None_adminDist| 110)
                (or (not (<= |0_host2_OSPF_BEST_None_metric|
                             |0_host2_OVERALL_BEST_None_metric|))
                    (and (= |0_host2_OVERALL_BEST_None_metric|
                            |0_host2_OSPF_BEST_None_metric|)
                         (<= |0_host2_OVERALL_BEST_None_routerID| 0))))))
(let ((a!2 (and (= |0_host2_OVERALL_BEST_None_prefixLength|
                   |0_host2_OSPF_BEST_None_prefixLength|)
                (or (not (<= 110 |0_host2_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host2_OSPF_BEST_None_permitted|)
      (not (<= |0_host2_OVERALL_BEST_None_prefixLength|
               |0_host2_OSPF_BEST_None_prefixLength|))
      a!2))))
(assert (let ((a!1 (and (= |0_host2_OVERALL_BEST_None_adminDist| 20)
                (or (not (<= |0_host2_BGP_BEST_None_metric|
                             |0_host2_OVERALL_BEST_None_metric|))
                    (and (= |0_host2_OVERALL_BEST_None_metric|
                            |0_host2_BGP_BEST_None_metric|)
                         (<= |0_host2_OVERALL_BEST_None_routerID|
                             |0_host2_BGP_BEST_None_routerID|))))))
(let ((a!2 (and (= |0_host2_OVERALL_BEST_None_prefixLength|
                   |0_host2_BGP_BEST_None_prefixLength|)
                (or (not (<= 20 |0_host2_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host2_BGP_BEST_None_permitted|)
      (not (<= |0_host2_OVERALL_BEST_None_prefixLength|
               |0_host2_BGP_BEST_None_prefixLength|))
      a!2))))
(assert (let ((a!1 (and (= |0_host2_OVERALL_BEST_None_adminDist| 0)
                (or (not (<= 0 |0_host2_OVERALL_BEST_None_metric|))
                    (and (= |0_host2_OVERALL_BEST_None_metric| 0)
                         (<= |0_host2_OVERALL_BEST_None_routerID| 0))))))
(let ((a!2 (and (= |0_host2_OVERALL_BEST_None_prefixLength|
                   |0_host2_CONNECTED_BEST_None_prefixLength|)
                (or (not (<= 0 |0_host2_OVERALL_BEST_None_adminDist|)) a!1))))
  (or (not |0_host2_CONNECTED_BEST_None_permitted|)
      (not (<= |0_host2_OVERALL_BEST_None_prefixLength|
               |0_host2_CONNECTED_BEST_None_prefixLength|))
      a!2))))
(assert (= (or |0_host2_OSPF_BEST_None_permitted|
       |0_host2_BGP_BEST_None_permitted|
       |0_host2_CONNECTED_BEST_None_permitted|)
   |0_host2_OVERALL_BEST_None_permitted|))
(assert (or (not (or |0_host2_OSPF_BEST_None_permitted|
             |0_host2_BGP_BEST_None_permitted|
             |0_host2_CONNECTED_BEST_None_permitted|))
    (and |0_host2_OSPF_BEST_None_permitted|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_OSPF_BEST_None_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 110)
         (= |0_host2_OVERALL_BEST_None_metric| |0_host2_OSPF_BEST_None_metric|)
         (= |0_host2_OVERALL_BEST_None_history| #b00))
    (and |0_host2_BGP_BEST_None_permitted|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_BGP_BEST_None_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 20)
         (= |0_host2_OVERALL_BEST_None_metric| |0_host2_BGP_BEST_None_metric|)
         (= |0_host2_OVERALL_BEST_None_routerID|
            |0_host2_BGP_BEST_None_routerID|)
         (= |0_host2_OVERALL_BEST_None_history| #b01))
    (and |0_host2_CONNECTED_BEST_None_permitted|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_CONNECTED_BEST_None_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 0)
         (= |0_host2_OVERALL_BEST_None_metric| 0)
         (= |0_host2_OVERALL_BEST_None_history| #b10))))
(assert (or (not (and |0_host1_OSPF_IMPORT_GigabitEthernet0/0_choice|
              (= |0_host1_OVERALL_BEST_None_prefixLength|
                 |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
              (= |0_host1_OVERALL_BEST_None_adminDist| 110)
              (= |0_host1_OVERALL_BEST_None_metric|
                 |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|)
              (= |0_host1_OVERALL_BEST_None_routerID| 0)
              (= |0_host1_OVERALL_BEST_None_history| #b00)))
    |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0|))
(assert (or (not (and (= |0_dst-ip| #xc0a80c02)
              |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
              (= |0_host1_OVERALL_BEST_None_prefixLength|
                 |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)
              (= |0_host1_OVERALL_BEST_None_adminDist| 0)
              (= |0_host1_OVERALL_BEST_None_metric| 0)
              (= |0_host1_OVERALL_BEST_None_routerID| 0)
              (= |0_host1_OVERALL_BEST_None_history| #b10)))
    |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0|))
(assert (or (not (and |0_host1_STATIC_IMPORT_GigabitEthernet0/0_choice|
              (= |0_host1_OVERALL_BEST_None_prefixLength|
                 |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|)
              (= |0_host1_OVERALL_BEST_None_adminDist| 1)
              (= |0_host1_OVERALL_BEST_None_metric| 0)
              (= |0_host1_OVERALL_BEST_None_routerID| 0)
              (= |0_host1_OVERALL_BEST_None_history| #b11)))
    |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0|))
(assert (not |0_CONTROL-FORWARDING_host1_Loopback0|))
(assert (or (and |0_host1_OSPF_IMPORT_GigabitEthernet0/0_choice|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 110)
         (= |0_host1_OVERALL_BEST_None_metric|
            |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric|)
         (= |0_host1_OVERALL_BEST_None_routerID| 0)
         (= |0_host1_OVERALL_BEST_None_history| #b00))
    (and (= |0_dst-ip| #xc0a80c02)
         |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 0)
         (= |0_host1_OVERALL_BEST_None_metric| 0)
         (= |0_host1_OVERALL_BEST_None_routerID| 0)
         (= |0_host1_OVERALL_BEST_None_history| #b10))
    (and |0_host1_STATIC_IMPORT_GigabitEthernet0/0_choice|
         (= |0_host1_OVERALL_BEST_None_prefixLength|
            |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host1_OVERALL_BEST_None_adminDist| 1)
         (= |0_host1_OVERALL_BEST_None_metric| 0)
         (= |0_host1_OVERALL_BEST_None_routerID| 0)
         (= |0_host1_OVERALL_BEST_None_history| #b11))
    (not |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0|)))
(assert (or (not (and |0_host2_OSPF_IMPORT_GigabitEthernet0/0_choice|
              (= |0_host2_OVERALL_BEST_None_prefixLength|
                 |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
              (= |0_host2_OVERALL_BEST_None_adminDist| 110)
              (= |0_host2_OVERALL_BEST_None_metric|
                 |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|)
              (= |0_host2_OVERALL_BEST_None_routerID| 0)
              (= |0_host2_OVERALL_BEST_None_history| #b00)))
    |0_CONTROL-FORWARDING_host2_GigabitEthernet0/0|))
(assert (or (not (and (= |0_dst-ip| #xc0a80c01)
              |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
              (= |0_host2_OVERALL_BEST_None_prefixLength|
                 |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)
              (= |0_host2_OVERALL_BEST_None_adminDist| 0)
              (= |0_host2_OVERALL_BEST_None_metric| 0)
              (= |0_host2_OVERALL_BEST_None_routerID| 0)
              (= |0_host2_OVERALL_BEST_None_history| #b10)))
    |0_CONTROL-FORWARDING_host2_GigabitEthernet0/0|))
(assert (let ((a!1 (not (and (not (= |0_dst-ip| #x02020202))
                     |0_host2_CONNECTED_IMPORT_Loopback0_choice|
                     (= |0_host2_OVERALL_BEST_None_prefixLength|
                        |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|)
                     (= |0_host2_OVERALL_BEST_None_adminDist| 0)
                     (= |0_host2_OVERALL_BEST_None_metric| 0)
                     (= |0_host2_OVERALL_BEST_None_routerID| 0)
                     (= |0_host2_OVERALL_BEST_None_history| #b10)))))
  (or a!1 |0_CONTROL-FORWARDING_host2_Loopback0|)))
(assert (or (and |0_host2_OSPF_IMPORT_GigabitEthernet0/0_choice|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 110)
         (= |0_host2_OVERALL_BEST_None_metric|
            |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric|)
         (= |0_host2_OVERALL_BEST_None_routerID| 0)
         (= |0_host2_OVERALL_BEST_None_history| #b00))
    (and (= |0_dst-ip| #xc0a80c01)
         |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_choice|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 0)
         (= |0_host2_OVERALL_BEST_None_metric| 0)
         (= |0_host2_OVERALL_BEST_None_routerID| 0)
         (= |0_host2_OVERALL_BEST_None_history| #b10))
    (not |0_CONTROL-FORWARDING_host2_GigabitEthernet0/0|)))
(assert (or (and (not (= |0_dst-ip| #x02020202))
         |0_host2_CONNECTED_IMPORT_Loopback0_choice|
         (= |0_host2_OVERALL_BEST_None_prefixLength|
            |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength|)
         (= |0_host2_OVERALL_BEST_None_adminDist| 0)
         (= |0_host2_OVERALL_BEST_None_metric| 0)
         (= |0_host2_OVERALL_BEST_None_routerID| 0)
         (= |0_host2_OVERALL_BEST_None_history| #b10))
    (not |0_CONTROL-FORWARDING_host2_Loopback0|)))
(assert (= |0_CONTROL-FORWARDING_host1_Loopback0| |0_DATA-FORWARDING_host1_Loopback0|))
(assert (= |0_CONTROL-FORWARDING_host1_GigabitEthernet0/0|
   |0_DATA-FORWARDING_host1_GigabitEthernet0/0|))
(assert (= |0_CONTROL-FORWARDING_host2_GigabitEthernet0/0|
   |0_DATA-FORWARDING_host2_GigabitEthernet0/0|))
(assert (= |0_CONTROL-FORWARDING_host2_Loopback0| |0_DATA-FORWARDING_host2_Loopback0|))
(assert (or |0_host1_OVERALL_BEST_None_permitted|
    (= |0_host1_OVERALL_BEST_None_adminDist| 0)))
(assert (or |0_host1_OVERALL_BEST_None_permitted|
    (= |0_host1_OVERALL_BEST_None_prefixLength| 0)))
(assert (or |0_host1_OVERALL_BEST_None_permitted|
    (= |0_host1_OVERALL_BEST_None_metric| 0)))
(assert (or |0_host1_OVERALL_BEST_None_permitted|
    (= |0_host1_OVERALL_BEST_None_history| #b00)))
(assert (or |0_host1_OVERALL_BEST_None_permitted|
    (= |0_host1_OVERALL_BEST_None_routerID| 0)))
(assert (or |0_host1_OSPF_BEST_None_permitted|
    (= |0_host1_OSPF_BEST_None_prefixLength| 0)))
(assert (or |0_host1_OSPF_BEST_None_permitted| (= |0_host1_OSPF_BEST_None_metric| 0)))
(assert (or |0_host1_BGP_BEST_None_permitted|
    (= |0_host1_BGP_BEST_None_prefixLength| 0)))
(assert (or |0_host1_BGP_BEST_None_permitted| (= |0_host1_BGP_BEST_None_metric| 0)))
(assert (or |0_host1_BGP_BEST_None_permitted| (= |0_host1_BGP_BEST_None_routerID| 0)))
(assert (or |0_host1_CONNECTED_BEST_None_permitted|
    (= |0_host1_CONNECTED_BEST_None_prefixLength| 0)))
(assert (or |0_host1_STATIC_BEST_None_permitted|
    (= |0_host1_STATIC_BEST_None_prefixLength| 0)))
(assert (or |0_host2_OVERALL_BEST_None_permitted|
    (= |0_host2_OVERALL_BEST_None_adminDist| 0)))
(assert (or |0_host2_OVERALL_BEST_None_permitted|
    (= |0_host2_OVERALL_BEST_None_prefixLength| 0)))
(assert (or |0_host2_OVERALL_BEST_None_permitted|
    (= |0_host2_OVERALL_BEST_None_metric| 0)))
(assert (or |0_host2_OVERALL_BEST_None_permitted|
    (= |0_host2_OVERALL_BEST_None_history| #b00)))
(assert (or |0_host2_OVERALL_BEST_None_permitted|
    (= |0_host2_OVERALL_BEST_None_routerID| 0)))
(assert (or |0_host2_OSPF_BEST_None_permitted|
    (= |0_host2_OSPF_BEST_None_prefixLength| 0)))
(assert (or |0_host2_OSPF_BEST_None_permitted| (= |0_host2_OSPF_BEST_None_metric| 0)))
(assert (or |0_host2_BGP_BEST_None_permitted|
    (= |0_host2_BGP_BEST_None_prefixLength| 0)))
(assert (or |0_host2_BGP_BEST_None_permitted| (= |0_host2_BGP_BEST_None_metric| 0)))
(assert (or |0_host2_BGP_BEST_None_permitted| (= |0_host2_BGP_BEST_None_routerID| 0)))
(assert (or |0_host2_CONNECTED_BEST_None_permitted|
    (= |0_host2_CONNECTED_BEST_None_prefixLength| 0)))
(assert (or |0_host1_OSPF_SINGLE-EXPORT__permitted|
    (= |0_host1_OSPF_SINGLE-EXPORT__prefixLength| 0)))
(assert (or |0_host1_OSPF_SINGLE-EXPORT__permitted|
    (= |0_host1_OSPF_SINGLE-EXPORT__metric| 0)))
(assert (or |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 0)))
(assert (or |0_host1_OSPF_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host1_OSPF_IMPORT_GigabitEthernet0/0_metric| 0)))
(assert (or |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host1_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 0)))
(assert (or |0_host1_STATIC_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host1_STATIC_IMPORT_GigabitEthernet0/0_prefixLength| 0)))
(assert (or |0_host2_OSPF_SINGLE-EXPORT__permitted|
    (= |0_host2_OSPF_SINGLE-EXPORT__prefixLength| 0)))
(assert (or |0_host2_OSPF_SINGLE-EXPORT__permitted|
    (= |0_host2_OSPF_SINGLE-EXPORT__metric| 0)))
(assert (or |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_prefixLength| 0)))
(assert (or |0_host2_OSPF_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host2_OSPF_IMPORT_GigabitEthernet0/0_metric| 0)))
(assert (or |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_permitted|
    (= |0_host2_CONNECTED_IMPORT_GigabitEthernet0/0_prefixLength| 0)))
(assert (or |0_host2_CONNECTED_IMPORT_Loopback0_permitted|
    (= |0_host2_CONNECTED_IMPORT_Loopback0_prefixLength| 0)))
(assert (or (= |0_dst-ip| #xc0a80c02) (= |0_dst-ip| #x02020202)))
(assert (= |0__reachable_host1| (not (<= |0__reachable-id_host1| 0))))
(assert (>= |0__reachable-id_host1| 0))
(assert (= |0__reachable_host2| (not (<= |0__reachable-id_host2| 0))))
(assert (>= |0__reachable-id_host2| 0))
(assert (let ((a!1 (not (and |0_DATA-FORWARDING_host1_GigabitEthernet0/0|
                     (not (<= |0__reachable-id_host2| 0))))))
  (ite (and |0_DATA-FORWARDING_host1_GigabitEthernet0/0|
            (not (<= |0__reachable-id_host2| 0)))
       (or a!1 (not (<= |0__reachable-id_host1| |0__reachable-id_host2|)))
       (= |0__reachable-id_host1| 0))))
(assert (let ((a!1 (not (and |0_DATA-FORWARDING_host2_GigabitEthernet0/0|
                     (not (<= |0__reachable-id_host1| 0))))))
(let ((a!2 (ite (and |0_DATA-FORWARDING_host2_GigabitEthernet0/0|
                     (not (<= |0__reachable-id_host1| 0)))
                (or a!1
                    (not (<= |0__reachable-id_host2| |0__reachable-id_host1|)))
                (= |0__reachable-id_host2| 0))))
  (ite (or |0_DATA-FORWARDING_host2_Loopback0|
           (and |0_host2_CONNECTED_BEST_None_permitted|
                (= |0_dst-ip| #xc0a80c02))
           (and |0_host2_CONNECTED_BEST_None_permitted|
                (= |0_dst-ip| #x02020202)))
       (= |0__reachable-id_host2| 1)
       a!2))))
(assert (not |0__reachable_host1|))
(assert (= |0_FAILED-EDGE_host1_Loopback0| 0))
(assert (or (not (= ((_ extract 31 2) |0_dst-ip|) #b110000001010100000001100000000))
    (= |0_FAILED-EDGE_host1_host2| 0)))
(assert (= |0_FAILED-EDGE_host2_Loopback0| 0))
(check-sat)
