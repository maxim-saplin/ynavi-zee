.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/bank/feature/autotopup/internal/domain/h;

.field public static final d:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "off"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/domain/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->c:Lcom/yandex/bank/feature/autotopup/internal/domain/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "AnalyticsInteractor received null auto topup type"

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static r(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;
    .locals 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "banner_products_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->BANNER_PRODUCTS_SCREEN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_1
    const-string v0, "success_topup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->SUCCESS_TOPUP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_2
    const-string v0, "topup_attempt_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->TOPUP_ATTEMPT_SCREEN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_3
    const-string v0, "products_screen_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->PRODUCTS_SCREEN_PROMO:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_4
    const-string v0, "failed_purchase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->FAILED_PURCHASE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_5
    const-string v0, "wallet_dashboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->WALLET_DASHBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :sswitch_6
    const-string v0, "debit_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;->DEBIT_SCREEN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6ed3f8e1 -> :sswitch_6
        -0x46b3aa32 -> :sswitch_5
        0xd5e16c3 -> :sswitch_4
        0x18c4e677 -> :sswitch_3
        0x499e038d -> :sswitch_2
        0x4b2b2374 -> :sswitch_1
        0x749d5094 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/core/analytics/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->n()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->t(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->s(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/bank/core/analytics/e;->l(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k()V

    return-void
.end method

.method public final j(Lqm/k;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->a(Lqm/k;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->a(Lqm/k;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqm/k;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    invoke-static {v2}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lqm/k;->c()Lqm/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqm/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->s(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/bank/core/analytics/e;->l(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;)V

    return-void
.end method

.method public final k(Lqm/e;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->b(Lqm/e;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->b(Lqm/e;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v2

    invoke-virtual {v2}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqm/e;->h()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    invoke-static {v2}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lqm/e;->b()Lqm/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqm/d;->b()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->s(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/bank/core/analytics/e;->l(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsLoadedSource;)V

    return-void
.end method

.method public final l(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->m(Ljava/util/Map;)V

    return-void
.end method

.method public final m(Lqm/y;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lqm/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqm/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqm/y;->f()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    invoke-static {p1}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lqm/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqm/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqm/x;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    invoke-static {p1}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/core/analytics/e;->s(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;

    invoke-virtual {p1}, Lqm/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqm/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqm/x;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    invoke-static {p1}, Lok/a;->a(Lcom/yandex/bank/core/common/domain/entities/z;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->r(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/core/analytics/e;->s(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$AutoTopupSettingsSaveResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final t(Lqm/h0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V
    .locals 6

    invoke-virtual {p1}, Lqm/h0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lqm/h0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqm/g0;

    invoke-virtual {v4}, Lqm/g0;->c()Lqm/a0;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lqm/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqm/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lqm/h0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqm/g0;

    invoke-virtual {v4}, Lqm/g0;->c()Lqm/a0;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lqm/g0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqm/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Lcom/yandex/bank/core/analytics/e;->u(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final u(Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V
    .locals 6

    invoke-virtual {p1}, Lqm/f0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lqm/f0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqm/e0;

    invoke-virtual {v4}, Lqm/e0;->b()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lqm/e0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqm/e0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lqm/f0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqm/e0;

    invoke-virtual {v4}, Lqm/e0;->b()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lqm/e0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqm/e0;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->q(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Lcom/yandex/bank/core/analytics/e;->u(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
