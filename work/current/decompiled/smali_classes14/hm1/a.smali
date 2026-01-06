.class public final Lhm1/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Ldj1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lyl1/c;->segmented_puck_hard_shadow:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ldj1/f;

    sget-object v2, Lcj1/g;->t:Lcj1/g;

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 p1, 0x12

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/16 p1, 0xa

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/16 v6, 0x60

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldj1/f;-><init>(Landroid/view/View;Lcj1/g;IIII)V

    iput-object p2, p0, Lhm1/a;->b:Ldj1/f;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lhm1/a;->b:Ldj1/f;

    invoke-virtual {v0, p1}, Ldj1/f;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
