.class public final Lru/yandex/yandexmaps/tabs/main/internal/owner/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lf93/a;


# direct methods
.method public constructor <init>(Ls33/k;Lf93/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;->b:Lf93/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/tabs/main/internal/owner/a;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;->b:Lf93/a;

    check-cast p0, Loq1/a;

    invoke-virtual {p0}, Loq1/a;->d()Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/internal/owner/TycoonOwnerEpic$actAfterConnect$4;->b:Lru/yandex/yandexmaps/tabs/main/internal/owner/TycoonOwnerEpic$actAfterConnect$4;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
