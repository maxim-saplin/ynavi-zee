.class public final Lru/yandex/yandexmaps/yandexplus/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/yandexplus/api/c0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.yandex.yandexmaps.yandexplus.data"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/preferences/e;->a(Landroid/app/Application;Ljava/lang/String;)Lru/yandex/yandexmaps/common/preferences/m;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->a:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/k;

    const-string v1, "uid"

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/preferences/k;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->b:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/k;

    const-string v1, "state"

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/preferences/k;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->c:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/h;

    const-string v1, "balance"

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/h;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->d:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/k;

    const-string v1, "email"

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/preferences/k;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v1, "disabled_has_plus"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/yandexplus/api/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->d(Ld5/c;)Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/yandexplus/internal/f;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/yandexplus/api/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lru/yandex/yandexmaps/yandexplus/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/x;->a()D

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lru/yandex/yandexmaps/yandexplus/internal/f;-><init>(JD)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final d(Ld5/c;)Lru/yandex/yandexmaps/yandexplus/api/a0;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->Disabled:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/api/w;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/yandexplus/api/w;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->Unauthorized:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/yandexplus/api/z;->a:Lru/yandex/yandexmaps/yandexplus/api/z;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->NoSubscription:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/api/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/yandexplus/api/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->HasSubscription:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/yandexplus/api/x;-><init>(D)V

    goto :goto_0

    :cond_3
    new-instance v0, LNonFatal$error;

    const-string v1, "Unknown yandex plus state "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/yandexplus/api/z;->a:Lru/yandex/yandexmaps/yandexplus/api/z;

    :cond_5
    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/yandexplus/internal/i;)V
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/yandexplus/internal/h;->b:Lru/yandex/yandexmaps/yandexplus/internal/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/internal/x;

    sget-object v2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->Unauthorized:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/yandexplus/internal/x;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;Ljava/lang/Long;IZLjava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/internal/e;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/x;

    sget-object v2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->Disabled:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/e;->b()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/yandexplus/internal/x;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;Ljava/lang/Long;IZLjava/lang/String;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/internal/f;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/x;

    sget-object v2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->HasSubscription:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/f;->b()D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/yandexplus/internal/x;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;Ljava/lang/Long;IZLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/internal/g;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/internal/x;

    sget-object v2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->NoSubscription:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/g;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/yandexplus/internal/x;-><init>(Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;Ljava/lang/Long;IZLjava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/x;->a()Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/x;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/x;->d()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/x;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-interface {v4, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->d:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->b:Lru/yandex/yandexmaps/common/preferences/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
