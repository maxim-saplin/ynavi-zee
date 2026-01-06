.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lz22/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lz22/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->a:Lz22/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->c:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;)Lz22/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->a:Lz22/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleClose$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleClose$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/m0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleShare$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleShare$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/k0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/k0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenProfile$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenProfile$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleShowCollection$1;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleShowCollection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/i0;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenOrganization$1;

    invoke-direct {v6, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenOrganization$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c0;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleNavigateToAuthInvitation$1;

    invoke-direct {v7, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleNavigateToAuthInvitation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/a0;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleHideAuthInvitationIfOpened$1;

    invoke-direct {v8, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleHideAuthInvitationIfOpened$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/g0;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenGalleryWithPosition$1;

    invoke-direct {v9, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenGalleryWithPosition$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v8, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e0;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenGallery$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NavigationEpic$handleOpenGallery$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v9, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    const/4 v0, 0x7

    aput-object v8, v2, v0

    const/16 v0, 0x8

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
