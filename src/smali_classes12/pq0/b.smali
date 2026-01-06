.class public abstract Lpq0/b;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;-><init>(I)V

    iput p1, p0, Lpq0/b;->b:I

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lpq0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lpq0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lpq0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/util/Locale;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lkq0/a;F)V
    .locals 2

    invoke-static {p0, p2}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->x(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lkq0/a;->a()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lkq0/a;->b()I

    move-result p2

    :goto_1
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lpq0/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p3, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget p1, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p3, Landroid/content/res/Configuration;->densityDpi:I

    new-instance p1, Landroidx/appcompat/view/e;

    invoke-virtual {p0, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lpq0/b;->c:Landroid/content/Context;

    return-void
.end method
