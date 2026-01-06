.class public Le00/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Ld00/f;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Le00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Le00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p3, Ld00/f;

    invoke-direct {p3}, Ld00/f;-><init>()V

    iput-object p3, p0, Le00/a;->b:Ld00/f;

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Le00/a;->c:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Ld00/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Le00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Le00/a;->b:Ld00/f;

    invoke-virtual {v0}, Ld00/f;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Ld00/e;)V
    .locals 1

    iget-object v0, p0, Le00/a;->b:Ld00/f;

    invoke-virtual {v0, p1}, Ld00/f;->d(Ld00/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le00/a;->c:Z

    iget-object p1, p0, Le00/a;->b:Ld00/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld00/f;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le00/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le00/a;->c:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Le00/a;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ld00/b;

    invoke-direct {v0, p1}, Ld00/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld00/d;->a:Ld00/d;

    :goto_0
    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public final setBackgroundAttr(I)V
    .locals 2

    new-instance v0, Ld00/a;

    new-instance v1, Lwb1/a;

    invoke-direct {v1, p1}, Lwb1/a;-><init>(I)V

    invoke-direct {v0, v1}, Ld00/a;-><init>(Lwb1/e;)V

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-boolean v0, p0, Le00/a;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance v0, Ld00/a;

    new-instance v1, Lwb1/b;

    invoke-direct {v1, p1}, Lwb1/b;-><init>(I)V

    invoke-direct {v0, v1}, Ld00/a;-><init>(Lwb1/e;)V

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Le00/a;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ld00/b;

    invoke-direct {v0, p1}, Ld00/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld00/d;->a:Ld00/d;

    :goto_0
    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-boolean v0, p0, Le00/a;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    new-instance v0, Ld00/c;

    invoke-direct {v0, p1}, Ld00/c;-><init>(I)V

    invoke-virtual {p0, v0}, Le00/a;->e(Ld00/e;)V

    return-void
.end method
