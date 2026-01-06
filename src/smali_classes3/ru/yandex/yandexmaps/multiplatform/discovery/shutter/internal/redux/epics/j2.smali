.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Li32/c;


# direct methods
.method public constructor <init>(Ldg2/b;Li32/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->b:Li32/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->a:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;)Li32/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->b:Li32/c;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openOrgCards$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openOrgCards$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g2;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareOrg$1;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareOrg$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e2;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareCollection$1;

    invoke-direct {v6, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareCollection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a2;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openProfile$1;

    invoke-direct {v7, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openProfile$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s1;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openCarouselOrganization$1;

    invoke-direct {v8, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openCarouselOrganization$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m1;

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;

    invoke-direct {v9, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v8, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k1;

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$hideAuthInvitationIfOpened$1;

    invoke-direct {v10, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$hideAuthInvitationIfOpened$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v11, v9, v10}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u1;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openCollection$1;

    invoke-direct {v11, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openCollection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, v10, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o1;

    invoke-direct {v11, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToDiscoveryMode$1;

    invoke-direct {v12, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToDiscoveryMode$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v13, v11, v12}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q1;

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToSearchFromSearchLine$1;

    invoke-direct {v13, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToSearchFromSearchLine$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v14, v12, v13}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w1;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openDeeplink$1;

    invoke-direct {v14, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openDeeplink$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v15, v13, v14}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v15}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c2;

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openUrl$1;

    invoke-direct {v15, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$openUrl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v14, v15}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i2;

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareUniversal$1;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$shareUniversal$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v15, v14, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v15}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/16 v14, 0xd

    new-array v14, v14, [Lkotlinx/coroutines/flow/h;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v5, v14, v2

    const/4 v2, 0x3

    aput-object v6, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v8, v14, v2

    const/4 v2, 0x6

    aput-object v9, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    const/16 v2, 0xb

    aput-object v4, v14, v2

    const/16 v2, 0xc

    aput-object v1, v14, v2

    invoke-static {v14}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    return-object v1
.end method
