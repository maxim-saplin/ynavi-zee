.class public final Ldv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lw52/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lw52/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv2/c;->a:Ls33/k;

    iput-object p2, p0, Ldv2/c;->b:Lw52/t;

    return-void
.end method

.method public static b(Ldv2/c;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ldv2/c;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldv2/c;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lfz2/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Ldv2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ldv2/b;-><init>(Ldv2/c;Ljava/lang/String;I)V

    new-instance p0, Lda3/b;

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Ldv2/c;->b:Lw52/t;

    invoke-interface {v0, p1}, Lw52/t;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ldv2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldv2/b;-><init>(Ldv2/c;Ljava/lang/String;I)V

    new-instance p1, Lda3/b;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
