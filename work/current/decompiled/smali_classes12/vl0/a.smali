.class public final Lvl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/d;->plus_sdk_cashback_glyph_big_view_size:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lvl0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lvl0/a;->b:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/e;->plus_sdk_ic_plus_glyph_badge_big:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/e;->plus_sdk_ic_plus_glyph_badge_small:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lvl0/a;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/d;->plus_sdk_cashback_glyph_to_text_margin_small_badge:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lvl0/a;->b:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/d;->plus_sdk_cashback_glyph_start_margin_big_badge:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvl0/a;->a:Landroid/content/Context;

    sget v0, Lrl0/d;->plus_sdk_cashback_glyph_start_margin_small_badge:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method
