.class public final Ln02/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02/c;->a:Landroid/content/Context;

    new-instance p1, Ln02/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln02/a;-><init>(Ln02/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ln02/c;->b:Lm31/h;

    new-instance p1, Ln02/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln02/a;-><init>(Ln02/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ln02/c;->c:Lm31/h;

    return-void
.end method

.method public static a(Ln02/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ln02/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-static {p0, v0}, Ln02/c;->e(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln02/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ln02/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-static {p0, v0}, Ln02/c;->e(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Ln02/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v1, p0, Ln02/c;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ln02/c;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;-><init>(II)V

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Ln02/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method
