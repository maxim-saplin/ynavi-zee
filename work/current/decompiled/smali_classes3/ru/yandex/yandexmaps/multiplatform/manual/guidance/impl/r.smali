.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb2/h;


# instance fields
.field private final a:Lsb2/j;

.field private final b:Lsb2/k;

.field private final c:Lrb2/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

.field private final g:Lsb2/e;

.field private final h:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;

.field private final i:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;

.field private final k:Ldg2/b;

.field private final l:Ltb2/a;

.field private final m:Lsb2/i;


# direct methods
.method public constructor <init>(Lsb2/j;Lsb2/k;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;Lsb2/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;Ldg2/b;Ltb2/a;Lsb2/i;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->a:Lsb2/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->b:Lsb2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->c:Lrb2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->e:Ljava/util/Set;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->f:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->g:Lsb2/e;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->h:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->i:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->j:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->k:Ldg2/b;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->l:Ltb2/a;

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->m:Lsb2/i;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->j:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;)Ltb2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->l:Ltb2/a;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->i:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/q;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/q;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lub2/b;
    .locals 2

    new-instance v0, Lub2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->i:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2/e;

    invoke-virtual {v1}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lub2/b;-><init>(I)V

    return-object v0
.end method

.method public final e()Lrb2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->c:Lrb2/b;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->h:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->k:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/v;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/v;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h(Lkotlinx/coroutines/internal/c;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->g:Lsb2/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/h;->a()Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->b:Lsb2/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;->a()Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->a:Lsb2/j;

    check-cast v0, Lvp1/a;

    invoke-virtual {v0}, Lvp1/a;->b()Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->m:Lsb2/i;

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;->a()Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->j:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;->c(Lkotlinx/coroutines/internal/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/ManualGuidanceServiceImpl$startManualGuidance$lambda$3$$inlined$launchOnCancellation$1;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/ManualGuidanceServiceImpl$startManualGuidance$lambda$3$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
