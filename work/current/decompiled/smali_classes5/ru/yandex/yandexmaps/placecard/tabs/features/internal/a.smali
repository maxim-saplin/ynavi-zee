.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->b:Lru/yandex/yandexmaps/redux/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->d:Lz21/a;

    return-void
.end method

.method public static b(Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;)Lio/reactivex/r;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lio/reactivex/disposables/a;

    new-instance v11, Lru/yandex/yandexmaps/placecard/tabs/features/internal/FeaturesTab$attach$1$disposable$1;

    iget-object v6, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    const-string v9, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lru/yandex/yandexmaps/redux/b;

    const-string v8, "dispatch"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/slavery/c;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v11}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    iget-object v4, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->b:Lru/yandex/yandexmaps/redux/a;

    new-array v5, v1, [Ls33/e;

    iget-object v6, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->c:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->d:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v4

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p0, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v3, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/a;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/FeaturesTab$attach$1$1;->b:Lru/yandex/yandexmaps/placecard/tabs/features/internal/FeaturesTab$attach$1$1;

    new-instance v0, Lx03/g;

    invoke-direct {v0, v2, p1}, Lx03/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcy2/i;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
