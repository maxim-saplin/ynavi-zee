.class public final Lb83/h;
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

.field private final b:Lru/yandex/yandexmaps/stories/player/internal/view/m;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/stories/player/internal/view/m;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83/h;->a:Ls33/k;

    iput-object p2, p0, Lb83/h;->b:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iput-object p3, p0, Lb83/h;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lb83/h;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lb83/h;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83/u;

    invoke-virtual {v0}, La83/u;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc1/f;->c(La83/u;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb83/h;->b:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iget-object p0, p0, Lb83/h;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La83/u;

    invoke-virtual {p0}, La83/u;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->b(I)Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->w()V

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string v0, "ReplayFirstStoryFirstElement was dispatched in wrong state"

    invoke-direct {p0, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, La83/n;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lb83/h;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La03/v;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
