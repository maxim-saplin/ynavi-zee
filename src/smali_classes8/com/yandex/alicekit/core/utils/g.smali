.class public final Lcom/yandex/alicekit/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alicekit/core/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/utils/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/utils/g;->a:Lcom/yandex/alicekit/core/utils/g;

    return-void
.end method

.method public static a(Lcom/yandex/alicekit/core/utils/g;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "ContextCompat returned null "

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->d()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Backend should be initialized"

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "This should never happen "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/r;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/vectordrawable/graphics/drawable/r;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Get resource as vector fallback failed "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v1
.end method
