.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;",
            "Lru/yandex/yandexmaps/gallery/internal/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->b:Lio/reactivex/r;

    new-instance p2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c:Lio/reactivex/r;

    new-instance p2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->d:Lio/reactivex/r;

    new-instance p2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->e:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    return-object v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->b:Lio/reactivex/r;

    return-object v0
.end method
