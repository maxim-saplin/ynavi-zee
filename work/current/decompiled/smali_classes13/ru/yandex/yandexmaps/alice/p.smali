.class public final Lru/yandex/yandexmaps/alice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/p;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lng1/h;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->c(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/p;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/d;->d()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    filled-new-array {v6, v7}, [Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    move v3, v4

    :cond_3
    new-instance v2, Lng1/h;

    invoke-direct {v2, v0, v3, v1}, Lng1/h;-><init>(ZZLru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)V

    return-object v2
.end method

.method public final b()Lio/reactivex/r;
    .locals 5

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/alice/p;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v4

    invoke-interface {v4, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/f;->b:Ll21/f;

    invoke-static {v1, v3, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
