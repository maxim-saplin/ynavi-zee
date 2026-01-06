.class public final Lvh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/x;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/x;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/d;->a:Lru/yandex/yandexmaps/common/utils/x;

    iput-object p2, p0, Lvh1/d;->b:Ls33/k;

    return-void
.end method

.method public static b(Lvh1/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lvh1/d;->a:Lru/yandex/yandexmaps/common/utils/x;

    const-class v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/utils/y;->d(Lkotlin/jvm/internal/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lvh1/d;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv23/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv23/f;-><init>(I)V

    new-instance v1, Lv13/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv23/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv23/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
