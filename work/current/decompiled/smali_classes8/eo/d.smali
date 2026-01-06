.class public final Leo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Leo/d;->a:Landroid/content/Context;

    sget v1, Lrj/a;->ya_display_bold:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Leo/d;->a:Landroid/content/Context;

    sget v1, Lsj/a;->ya_display_light:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Leo/d;->a:Landroid/content/Context;

    sget v1, Ltj/a;->ya_display_medium:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Leo/d;->a:Landroid/content/Context;

    sget v1, Luj/a;->ya_display_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
