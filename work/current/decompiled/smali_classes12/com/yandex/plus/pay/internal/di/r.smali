.class public final Lcom/yandex/plus/pay/internal/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/internal/di/s;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    return-void
.end method


# virtual methods
.method public final a()Ls;
    .locals 15

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->C()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->Companion:Lap0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/r;->a:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v1}, Lcom/yandex/plus/pay/internal/di/s;->f(Lcom/yandex/plus/pay/internal/di/s;)Lcom/yandex/plus/pay/internal/di/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/d;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lap0/a;->a(Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/internal/di/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, LEvgenOffersPlatform;->AndroidTv:LEvgenOffersPlatform;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LEvgenOffersPlatform;->Android:LEvgenOffersPlatform;

    goto :goto_4

    :goto_5
    new-instance v0, Ls;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEvgenOffersPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
