.class public final Ls03/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/mtthread/api/k;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/mtthread/api/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls03/b;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Ls03/b;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls03/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Ls03/b;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Ls03/b;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Le13/d;)Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 6

    invoke-virtual {p1}, Le13/d;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object v0

    instance-of v0, v0, Le13/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {p1}, Le13/d;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Ls03/b;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/k;

    check-cast v3, Lru/yandex/yandexmaps/mt/thread/di/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mt/thread/di/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lb13/a;->a:Lb13/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb13/a;->a(Z)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lb13/a;->a:Lb13/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb13/a;->b()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/v;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    :goto_2
    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls03/b;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13/d;

    invoke-virtual {p0, v0}, Ls03/b;->b(Le13/d;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v0

    return-object v0
.end method
