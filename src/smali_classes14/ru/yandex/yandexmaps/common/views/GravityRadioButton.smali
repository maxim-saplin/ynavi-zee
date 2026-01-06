.class public final Lru/yandex/yandexmaps/common/views/GravityRadioButton;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/GravityRadioButton;",
        "Landroidx/appcompat/widget/k0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "resId",
        "Lm31/d0;",
        "setGravityDrawable",
        "(I)V",
        "Lru/yandex/yandexmaps/common/views/u;",
        "f",
        "Lru/yandex/yandexmaps/common/views/u;",
        "delegate",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Lru/yandex/yandexmaps/common/views/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/u;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/common/views/u;-><init>(Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->f:Lru/yandex/yandexmaps/common/views/u;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->f:Lru/yandex/yandexmaps/common/views/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/u;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->f:Lru/yandex/yandexmaps/common/views/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/u;->d(I)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->f:Lru/yandex/yandexmaps/common/views/u;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/views/u;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setGravityDrawable(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/GravityRadioButton;->f:Lru/yandex/yandexmaps/common/views/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/u;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
