.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/m;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final e:Lhx1/s;

.field private f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->f()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->f()I

    move-result v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->s(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e:Lhx1/s;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final e()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/l;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/l;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
