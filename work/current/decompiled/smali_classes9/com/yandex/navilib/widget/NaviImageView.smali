.class public Lcom/yandex/navilib/widget/NaviImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/navilib/widget/NaviImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Landroid/graphics/Bitmap;",
        "bm",
        "Lm31/d0;",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "resId",
        "setImageResource",
        "(I)V",
        "setBackgroundRes",
        "setImageRes",
        "setTintRes",
        "Lsg0/h;",
        "b",
        "Lsg0/h;",
        "imageHelper",
        "Lsg0/d;",
        "c",
        "Lsg0/d;",
        "backgroundHelper",
        "Lsg0/g;",
        "d",
        "Lsg0/g;",
        "imageTintHelper",
        "Lsg0/o;",
        "e",
        "Lsg0/o;",
        "helper",
        "uimode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final b:Lsg0/h;

.field private final c:Lsg0/d;

.field private final d:Lsg0/g;

.field private final e:Lsg0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lsg0/h;

    invoke-direct {p1, p0}, Lsg0/h;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    .line 3
    new-instance v0, Lsg0/d;

    invoke-direct {v0, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->c:Lsg0/d;

    .line 4
    new-instance v1, Lsg0/g;

    invoke-direct {v1, p0}, Lsg0/g;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviImageView;->d:Lsg0/g;

    .line 5
    new-instance v2, Lsg0/o;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [Lsg0/p;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    .line 8
    new-instance p1, Lsg0/f;

    invoke-direct {p1, p0, v0}, Lsg0/f;-><init>(Lcom/yandex/navilib/widget/NaviImageView;I)V

    .line 9
    invoke-direct {v2, v3, v4, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/yandex/navilib/widget/NaviImageView;->e:Lsg0/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lsg0/h;

    invoke-direct {p1, p0}, Lsg0/h;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    .line 12
    new-instance v0, Lsg0/d;

    invoke-direct {v0, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->c:Lsg0/d;

    .line 13
    new-instance v1, Lsg0/g;

    invoke-direct {v1, p0}, Lsg0/g;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviImageView;->d:Lsg0/g;

    .line 14
    new-instance v2, Lsg0/o;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Lsg0/p;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    .line 17
    new-instance p1, Lsg0/f;

    invoke-direct {p1, p0, v0}, Lsg0/f;-><init>(Lcom/yandex/navilib/widget/NaviImageView;I)V

    .line 18
    invoke-direct {v2, v3, v4, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/yandex/navilib/widget/NaviImageView;->e:Lsg0/o;

    .line 19
    invoke-virtual {v2, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lsg0/h;

    invoke-direct {p1, p0}, Lsg0/h;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    .line 22
    new-instance p3, Lsg0/d;

    invoke-direct {p3, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/navilib/widget/NaviImageView;->c:Lsg0/d;

    .line 23
    new-instance v0, Lsg0/g;

    invoke-direct {v0, p0}, Lsg0/g;-><init>(Lcom/yandex/navilib/widget/NaviImageView;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->d:Lsg0/g;

    .line 24
    new-instance v1, Lsg0/o;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Lsg0/p;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 27
    new-instance p1, Lsg0/f;

    invoke-direct {p1, p0, p3}, Lsg0/f;-><init>(Lcom/yandex/navilib/widget/NaviImageView;I)V

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviImageView;->e:Lsg0/o;

    .line 29
    invoke-virtual {v1, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->e:Lsg0/o;

    invoke-virtual {v0}, Lsg0/o;->e()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/yandex/navilib/widget/NaviImageView;->e:Lsg0/o;

    invoke-virtual {p1}, Lsg0/o;->c()V

    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->c:Lsg0/d;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg0/p;->e(I)V

    return-void
.end method

.method public final setImageRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->b:Lsg0/h;

    invoke-virtual {v0, p1}, Lsg0/p;->e(I)V

    return-void
.end method

.method public final setTintRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviImageView;->d:Lsg0/g;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method
