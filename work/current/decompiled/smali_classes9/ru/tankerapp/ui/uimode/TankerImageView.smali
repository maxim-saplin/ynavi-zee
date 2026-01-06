.class public Lru/tankerapp/ui/uimode/TankerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/tankerapp/ui/uimode/TankerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Landroid/graphics/Bitmap;",
        "bm",
        "Lm31/d0;",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "resId",
        "setImageResource",
        "(I)V",
        "setBackgroundRes",
        "setImageRes",
        "setTintRes",
        "Lru/tankerapp/ui/uimode/utils/f;",
        "b",
        "Lru/tankerapp/ui/uimode/utils/f;",
        "imageHelper",
        "Lru/tankerapp/ui/uimode/utils/d;",
        "c",
        "Lru/tankerapp/ui/uimode/utils/d;",
        "backgroundHelper",
        "Lru/tankerapp/ui/uimode/utils/e;",
        "d",
        "Lru/tankerapp/ui/uimode/utils/e;",
        "imageTintHelper",
        "Lru/tankerapp/ui/uimode/utils/i;",
        "e",
        "Lru/tankerapp/ui/uimode/utils/i;",
        "helper",
        "tanker-ui_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lru/tankerapp/ui/uimode/utils/f;

.field private final c:Lru/tankerapp/ui/uimode/utils/d;

.field private final d:Lru/tankerapp/ui/uimode/utils/e;

.field private final e:Lru/tankerapp/ui/uimode/utils/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/uimode/TankerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lru/tankerapp/ui/uimode/utils/f;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/uimode/utils/f;-><init>(Lru/tankerapp/ui/uimode/TankerImageView;)V

    iput-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->b:Lru/tankerapp/ui/uimode/utils/f;

    .line 5
    new-instance v1, Lru/tankerapp/ui/uimode/utils/d;

    invoke-direct {v1, p0}, Lru/tankerapp/ui/uimode/utils/d;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lru/tankerapp/ui/uimode/TankerImageView;->c:Lru/tankerapp/ui/uimode/utils/d;

    .line 6
    new-instance v2, Lru/tankerapp/ui/uimode/utils/e;

    invoke-direct {v2, p0}, Lru/tankerapp/ui/uimode/utils/e;-><init>(Lru/tankerapp/ui/uimode/TankerImageView;)V

    iput-object v2, p0, Lru/tankerapp/ui/uimode/TankerImageView;->d:Lru/tankerapp/ui/uimode/utils/e;

    .line 7
    new-instance v3, Lru/tankerapp/ui/uimode/utils/i;

    const/4 v4, 0x3

    .line 8
    new-array v4, v4, [Lru/tankerapp/ui/uimode/utils/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 9
    new-instance v0, Lru/tankerapp/ui/uimode/TankerImageView$helper$1;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/uimode/TankerImageView$helper$1;-><init>(Lru/tankerapp/ui/uimode/TankerImageView;)V

    .line 10
    invoke-direct {v3, p1, v4, v0}, Lru/tankerapp/ui/uimode/utils/i;-><init>(Landroid/content/Context;[Lru/tankerapp/ui/uimode/utils/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lru/tankerapp/ui/uimode/TankerImageView;->e:Lru/tankerapp/ui/uimode/utils/i;

    .line 11
    invoke-virtual {v3, p2}, Lru/tankerapp/ui/uimode/utils/i;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/uimode/TankerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->e:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {v0}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/tankerapp/ui/uimode/TankerImageView;->e:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {p1}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->c:Lru/tankerapp/ui/uimode/utils/d;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/tankerapp/ui/uimode/TankerImageView;->b:Lru/tankerapp/ui/uimode/utils/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/uimode/utils/j;->e(I)V

    return-void
.end method

.method public final setImageRes(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->b:Lru/tankerapp/ui/uimode/utils/f;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->b:Lru/tankerapp/ui/uimode/utils/f;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->e(I)V

    return-void
.end method

.method public final setTintRes(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerImageView;->d:Lru/tankerapp/ui/uimode/utils/e;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    return-void
.end method
