.class public final Lru/yandex/multiplatform/profile/communication/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/multiplatform/profile/communication/impl/n;

.field private final f:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/multiplatform/profile/communication/api/deps/c;

.field private h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/multiplatform/profile/communication/impl/n;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->e:Lru/yandex/multiplatform/profile/communication/impl/n;

    iput-object p6, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->f:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p7, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->g:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/multiplatform/profile/communication/impl/m;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/profile/communication/impl/m;)Lru/yandex/multiplatform/profile/communication/api/deps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->g:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/profile/communication/impl/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->e:Lru/yandex/multiplatform/profile/communication/impl/n;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/n;->a()V

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->e:Lru/yandex/multiplatform/profile/communication/impl/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/n;->d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->f:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/k;->b:Lha1/k;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->f:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->b()V

    return-void
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/l;->b:Lha1/l;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$launchActiveCommunication$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$launchActiveCommunication$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/d;->b:Lha1/d;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    new-instance v1, Lha1/c;

    invoke-direct {v1, p1}, Lha1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i(Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    new-instance v1, Lha1/a;

    invoke-direct {v1, p1}, Lha1/a;-><init>(Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/e;->b:Lha1/e;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/f;->b:Lha1/f;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/b;->b:Lha1/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->e:Lru/yandex/multiplatform/profile/communication/impl/n;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->e()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/b;->a(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->f()Z

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->b(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;ZIZZI)Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/n;->d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V

    return-void
.end method

.method public final n(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/f;

    invoke-direct {v1, v0, p0}, Lru/yandex/multiplatform/profile/communication/impl/f;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/multiplatform/profile/communication/impl/m;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconDot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconDot$2;-><init>(Lru/yandex/multiplatform/profile/communication/impl/m;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/h;

    invoke-direct {v1, v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/j;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/multiplatform/profile/communication/impl/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/multiplatform/profile/communication/impl/m;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/l;

    invoke-direct {v1, v0, p0}, Lru/yandex/multiplatform/profile/communication/impl/l;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/multiplatform/profile/communication/impl/m;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v1, Lha1/m;->b:Lha1/m;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->h:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->d:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->b:Ldg2/b;

    sget-object v2, Lha1/m;->b:Lha1/m;

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    iput-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start() called while already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/m;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stop called while already stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
