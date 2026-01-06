.class public final Lcom/yandex/music/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/yandex/music/view/a0;
    .locals 9

    new-instance v8, Lcom/yandex/music/view/a0;

    sget v0, Llh/a;->alicekit_palette_background_primary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v0, Llh/a;->alicekit_palette_text_and_icon_secondary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v0, Llh/a;->alicekit_palette_text_and_icon_quaternary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v0, Llh/a;->alicekit_palette_text_and_icon_tertiary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v0, Llh/a;->alicekit_palette_text_and_icon_quaternary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget v0, Llh/a;->alicekit_palette_applied_stroke:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/view/a0;-><init>(IIIIIIF)V

    return-object v8
.end method
