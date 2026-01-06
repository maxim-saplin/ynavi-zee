.class public final Lru/yandex/yandexmaps/integrations/routes/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/routes/f;

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/services/base/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final d:Ldy1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/routes/g;->Companion:Lru/yandex/yandexmaps/integrations/routes/f;

    const/16 v0, 0x2bc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/integrations/routes/g;->e:I

    const/16 v0, 0x168

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/integrations/routes/g;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/services/base/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ldy1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/g;->b:Lru/yandex/yandexmaps/services/base/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/g;->d:Ldy1/h0;

    return-void
.end method


# virtual methods
.method public final a()Ld63/o0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/g;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lru/yandex/yandexmaps/integrations/routes/g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    sget v0, Lru/yandex/yandexmaps/integrations/routes/g;->f:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/g;->d:Ldy1/h0;

    invoke-interface {v1}, Ldy1/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->p()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/g;->b:Lru/yandex/yandexmaps/services/base/e;

    check-cast v1, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/base/c;->a()Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SpecialTaxiBanner;->EVERYWHERE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SpecialTaxiBanner;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SpecialTaxiBanner;->TAXI_ROUTE_TAB:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SpecialTaxiBanner;

    filled-new-array {v1, v2}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SpecialTaxiBanner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->p6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->s()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    new-instance v5, Ld63/o0;

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v0, v3

    :goto_8
    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/routes/g;->d:Ldy1/h0;

    invoke-interface {v6}, Ldy1/h0;->b()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :cond_a
    :goto_9
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/g;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->r5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    invoke-direct {v5, v0, v3, v1, v2}, Ld63/o0;-><init>(ZZZLjava/lang/Float;)V

    return-object v5
.end method
