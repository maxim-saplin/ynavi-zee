.class public final Lcj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1/e;->a:Landroid/content/Context;

    new-instance p1, Lcj1/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcj1/c;-><init>(Lcj1/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcj1/e;->b:Lm31/h;

    new-instance p1, Lcj1/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcj1/c;-><init>(Lcj1/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcj1/e;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcj1/e;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcj1/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/f;->j(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcj1/e;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcj1/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/f;->j(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcj1/e;IZ)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcj1/e;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcj1/e;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    invoke-static {p1, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
