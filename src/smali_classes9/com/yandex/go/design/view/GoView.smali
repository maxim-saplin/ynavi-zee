.class public Lcom/yandex/go/design/view/GoView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/go/design/view/GoView;",
        "Landroid/view/View;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "color",
        "Lm31/d0;",
        "setBackgroundColor",
        "(I)V",
        "resid",
        "setBackgroundResource",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setBackground",
        "attrId",
        "setBackgroundAttr",
        "Ld00/f;",
        "b",
        "Ld00/f;",
        "backgroundHolder",
        "",
        "c",
        "Z",
        "useBackgroundHolder",
        "libs_design_components_release"
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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/go/design/view/GoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/go/design/view/GoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/go/design/view/GoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p3, Ld00/f;

    invoke-direct {p3}, Ld00/f;-><init>()V

    iput-object p3, p0, Lcom/yandex/go/design/view/GoView;->b:Ld00/f;

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lcom/yandex/go/design/view/GoView;->c:Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/go/design/view/GoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Ld00/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/go/design/view/GoView;->b:Ld00/f;

    invoke-virtual {v0, p1}, Ld00/f;->d(Ld00/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/go/design/view/GoView;->c:Z

    iget-object p1, p0, Lcom/yandex/go/design/view/GoView;->b:Ld00/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld00/f;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/go/design/view/GoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/go/design/view/GoView;->c:Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/go/design/view/GoView;->c:Z

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
    invoke-virtual {p0, v0}, Lcom/yandex/go/design/view/GoView;->a(Ld00/e;)V

    return-void
.end method

.method public final setBackgroundAttr(I)V
    .locals 2

    new-instance v0, Ld00/a;

    new-instance v1, Lwb1/a;

    invoke-direct {v1, p1}, Lwb1/a;-><init>(I)V

    invoke-direct {v0, v1}, Ld00/a;-><init>(Lwb1/e;)V

    invoke-virtual {p0, v0}, Lcom/yandex/go/design/view/GoView;->a(Ld00/e;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/go/design/view/GoView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance v0, Ld00/a;

    new-instance v1, Lwb1/b;

    invoke-direct {v1, p1}, Lwb1/b;-><init>(I)V

    invoke-direct {v0, v1}, Ld00/a;-><init>(Lwb1/e;)V

    invoke-virtual {p0, v0}, Lcom/yandex/go/design/view/GoView;->a(Ld00/e;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/go/design/view/GoView;->c:Z

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
    invoke-virtual {p0, v0}, Lcom/yandex/go/design/view/GoView;->a(Ld00/e;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/go/design/view/GoView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    new-instance v0, Ld00/c;

    invoke-direct {v0, p1}, Ld00/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/go/design/view/GoView;->a(Ld00/e;)V

    return-void
.end method
