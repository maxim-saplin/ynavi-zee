.class public final Lru/yandex/yandexmaps/useractions/rate/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/useractions/rate/api/d;
.implements Lru/yandex/yandexmaps/useractions/rate/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/useractions/rate/api/e;

.field private final b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

.field private final c:Lio/reactivex/d0;

.field private final d:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/useractions/rate/api/e;Lru/yandex/yandexmaps/useractions/rate/internal/d;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->a:Lru/yandex/yandexmaps/useractions/rate/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->c:Lio/reactivex/d0;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->d:Ljava/text/DateFormat;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_0

    invoke-static {p1}, Landroidx/arch/core/executor/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    :goto_0
    invoke-virtual {p3}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->a()J

    move-result-wide v0

    cmp-long p4, v0, p1

    if-gez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g(J)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->ALREADY_RATED:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->WAIT_SIGNIFICANT_COUNTER:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->c()J

    move-result-wide v2

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/internal/b;->a:Lru/yandex/yandexmaps/useractions/rate/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/useractions/rate/internal/b;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->WAIT_FIRST_PERIOD:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->SHOW_NOW:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide v1

    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->d()J

    move-result-wide v3

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/internal/b;->a:Lru/yandex/yandexmaps/useractions/rate/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/useractions/rate/internal/b;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long p1, v1, v5

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->WAIT_SECOND_PERIOD:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->SHOW_NOW:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->SHOW_NOW:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    goto :goto_2

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->WAIT_TO_SHOW_AGAIN:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->SHOW_NOW:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->a:Lru/yandex/yandexmaps/useractions/rate/api/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/rate/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/rate/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;->NOT_LUCKY:Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->k(I)I

    move-result v1

    if-ge v1, v0, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;->LUCKY:Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;

    goto :goto_3

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;->NOT_LUCKY:Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;->LUCKY:Lru/yandex/yandexmaps/useractions/rate/internal/UserLuckiness;

    if-eq v0, v1, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->NOT_LUCKY:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    :cond_b
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->c:Lio/reactivex/d0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->k(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->j(J)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->i(J)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->h(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->l(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->h(I)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->h(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b()J

    move-result-wide v2

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->j(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->l(I)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v2, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->I0(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->h(I)V

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Already rated"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/a;->b:Lru/yandex/yandexmaps/useractions/rate/internal/c;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;->k(Z)V

    return-void
.end method
