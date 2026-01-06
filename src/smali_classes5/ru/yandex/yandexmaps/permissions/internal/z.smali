.class public final Lru/yandex/yandexmaps/permissions/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/permissions/api/e;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/permissions/internal/x;

.field public static final i:Ljava/lang/String; = "YPM$"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;

.field private final b:Lru/yandex/yandexmaps/permissions/internal/k;

.field private final c:Ljk1/c;

.field private final d:Lru/yandex/yandexmaps/permissions/internal/f0;

.field private final e:Lru/yandex/yandexmaps/permissions/internal/h;

.field private final f:Lm31/h;

.field private final g:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/permissions/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/permissions/internal/z;->Companion:Lru/yandex/yandexmaps/permissions/internal/x;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Lru/yandex/yandexmaps/permissions/internal/k;Ljk1/c;Lru/yandex/yandexmaps/permissions/internal/f0;Lru/yandex/yandexmaps/permissions/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->a:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/permissions/internal/z;->c:Ljk1/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/permissions/internal/z;->d:Lru/yandex/yandexmaps/permissions/internal/f0;

    iput-object p5, p0, Lru/yandex/yandexmaps/permissions/internal/z;->e:Lru/yandex/yandexmaps/permissions/internal/h;

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/b0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/permissions/internal/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->f:Lm31/h;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->g:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->h:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->c:Ljk1/c;

    invoke-virtual {p1}, Lmu2/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lmu2/i;->e()Ljk1/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/u;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/permissions/internal/u;-><init>(ILandroid/os/Parcelable;)V

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/r;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljk1/h;

    invoke-virtual {p1}, Lmu2/i;->d()I

    move-result p2

    invoke-virtual {p1}, Lmu2/i;->e()Ljk1/g;

    move-result-object p1

    invoke-virtual {p1}, Ljk1/g;->b()Ljk1/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Ljk1/h;-><init>(IILandroid/content/Intent;Ljk1/k;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/common/preferences/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lmu2/h;->e()Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    move-result-object p4

    sget-object p5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;->IMPORTANT:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    if-ne p4, p5, :cond_1

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lru/yandex/yandexmaps/permissions/internal/z;->p(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/reactivex/r;

    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    move-object p4, v6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->e:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-virtual {p1}, Lmu2/h;->k()I

    move-result v2

    invoke-virtual {p1}, Lmu2/h;->j()I

    move-result v3

    invoke-virtual {p1}, Lmu2/h;->i()I

    move-result v4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/permissions/internal/h;->d(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/w;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/permissions/internal/w;-><init>(Lru/yandex/yandexmaps/common/preferences/f;I)V

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/s;

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/permissions/internal/z;->o(Lmu2/h;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lmu2/h;->e()Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    move-result-object p2

    sget-object p4, Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;->IMPORTANT:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    if-ne p2, p4, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/z;->e:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lmu2/h;->n()I

    move-result v4

    invoke-virtual {p1}, Lmu2/h;->m()I

    move-result v5

    invoke-virtual {p1}, Lmu2/h;->l()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;

    const/4 v8, 0x0

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;-><init>(Lru/yandex/yandexmaps/permissions/internal/h;IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/permissions/internal/q;

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/permissions/internal/q;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;I)V

    new-instance p0, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p3}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/permissions/internal/z;->o(Lmu2/h;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmu2/h;->d()Lmu2/f;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/w;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/permissions/internal/w;-><init>(Lru/yandex/yandexmaps/common/preferences/f;I)V

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/s;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->e:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-virtual {p1}, Lmu2/i;->h()I

    move-result v0

    invoke-virtual {p1}, Lmu2/i;->f()I

    move-result v1

    invoke-virtual {p1}, Lmu2/i;->b()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lru/yandex/yandexmaps/permissions/internal/h;->e(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/k;->d(Lmu2/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsManagerImpl$granted$1;

    sget-object v2, Lmu2/e;->Companion:Lmu2/d;

    const-class v3, Lmu2/d;

    const-string v4, "granted"

    const/4 v1, 0x1

    const-string v5, "granted(Ljava/lang/String;Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;)Lru/yandex/yandexmaps/permissions/api/data/PermissionResult;"

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/p;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/permissions/internal/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmu2/h;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->a:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YPM$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/common/preferences/f;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v0, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmu2/h;->b()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/permissions/internal/k;->f(Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/preferences/d;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v8, Lru/yandex/yandexmaps/permissions/internal/v;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/permissions/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v8}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->d:Lru/yandex/yandexmaps/permissions/internal/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/f0;->d()Lru/yandex/yandexmaps/permissions/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/c0;->c()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/permissions/internal/s;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/permissions/internal/s;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v1}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/permissions/internal/r;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/permissions/internal/z;)Lru/yandex/yandexmaps/permissions/internal/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/k;->c()Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/n;->X()Lru/yandex/yandexmaps/permissions/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Lmu2/i;->d()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/z;->c:Ljk1/c;

    invoke-virtual {v1}, Ljk1/c;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Ljk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljk1/a;-><init>(II)V

    new-instance v0, Ljk1/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/permissions/internal/r;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p3, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/t;

    invoke-direct {v0, p0, p2, p1}, Lru/yandex/yandexmaps/permissions/internal/t;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lmu2/i;)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lmu2/h;)Lio/reactivex/r;
    .locals 8

    invoke-virtual {p0}, Lmu2/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    new-instance v7, Lru/yandex/yandexmaps/permissions/internal/PermissionsManagerImpl$revoked$1;

    sget-object v2, Lmu2/e;->Companion:Lmu2/d;

    const-string v5, "revoked(Ljava/lang/String;Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;)Lru/yandex/yandexmaps/permissions/api/data/PermissionResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmu2/d;

    const-string v4, "revoked"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/permissions/internal/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/k;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Z)V

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/permissions/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/c;

    return-object v0
.end method

.method public final k()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->h:Lio/reactivex/r;

    return-object v0
.end method

.method public final l(Lmu2/h;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/k;->d(Lmu2/h;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/z;->g:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/permissions/api/d;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/permissions/api/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Z)V

    return-object v0
.end method

.method public final p(Ljava/util/List;)Lkotlin/Pair;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/permissions/internal/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lmu2/e;->Companion:Lmu2/d;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;->INTERNAL:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmu2/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4}, Lmu2/e;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V

    invoke-static {v3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/z;->j()Lru/yandex/yandexmaps/permissions/internal/c;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/permissions/internal/d;->c(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/z;->j()Lru/yandex/yandexmaps/permissions/internal/c;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/permissions/internal/d;->b(Ljava/lang/String;)Lio/reactivex/subjects/d;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/reactivex/r;->concat(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Lmu2/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->p(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/z;->b:Lru/yandex/yandexmaps/permissions/internal/k;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v2, v0, p2, v3}, Lru/yandex/yandexmaps/permissions/internal/k;->g(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/s;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
