.class public final Lru/yandex/yandexmaps/tabs/main/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/redux/a;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->b:Lru/yandex/yandexmaps/redux/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->c:Lz21/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabs/main/internal/a;Ljava/util/List;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->b:Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/internal/MainTab$attach$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    const-string v6, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/redux/b;

    const-string v5, "dispatch"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/tabs/main/internal/MainTab$attach$1$2;->b:Lru/yandex/yandexmaps/tabs/main/internal/MainTab$attach$1$2;

    new-instance p2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcy2/i;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
