.class public Lru/tankerapp/ui/uimode/TankerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/ui/uimode/utils/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/tankerapp/ui/uimode/TankerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lru/tankerapp/ui/uimode/utils/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resId",
        "Lm31/d0;",
        "setBackgroundRes",
        "(I)V",
        "setBackgroundTintRes",
        "Landroid/graphics/drawable/Drawable;",
        "newBackground",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lru/tankerapp/ui/uimode/utils/d;",
        "b",
        "Lru/tankerapp/ui/uimode/utils/d;",
        "backgroundHelper",
        "Lru/tankerapp/ui/uimode/utils/b;",
        "c",
        "Lru/tankerapp/ui/uimode/utils/b;",
        "backgroundTintHelper",
        "Lru/tankerapp/ui/uimode/utils/a;",
        "d",
        "Lru/tankerapp/ui/uimode/utils/a;",
        "getBackgroundTintData",
        "()Lru/tankerapp/ui/uimode/utils/a;",
        "setBackgroundTintData",
        "(Lru/tankerapp/ui/uimode/utils/a;)V",
        "backgroundTintData",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "onUpdate",
        "Lru/tankerapp/ui/uimode/utils/i;",
        "f",
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
.field private final b:Lru/tankerapp/ui/uimode/utils/d;

.field private final c:Lru/tankerapp/ui/uimode/utils/b;

.field private d:Lru/tankerapp/ui/uimode/utils/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lru/tankerapp/ui/uimode/utils/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/ui/uimode/TankerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/ui/uimode/TankerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lru/tankerapp/ui/uimode/utils/d;

    invoke-direct {p3, p0}, Lru/tankerapp/ui/uimode/utils/d;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->b:Lru/tankerapp/ui/uimode/utils/d;

    .line 6
    new-instance v0, Lru/tankerapp/ui/uimode/utils/b;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/uimode/utils/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->c:Lru/tankerapp/ui/uimode/utils/b;

    .line 7
    new-instance v1, Lru/tankerapp/ui/uimode/utils/a;

    invoke-direct {v1}, Lru/tankerapp/ui/uimode/utils/a;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->d:Lru/tankerapp/ui/uimode/utils/a;

    .line 8
    sget-object v1, Lru/tankerapp/ui/uimode/TankerFrameLayout$onUpdate$1;->h:Lru/tankerapp/ui/uimode/TankerFrameLayout$onUpdate$1;

    iput-object v1, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v1, Lru/tankerapp/ui/uimode/utils/i;

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lru/tankerapp/ui/uimode/utils/j;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    .line 11
    new-instance p3, Lru/tankerapp/ui/uimode/TankerFrameLayout$helper$1;

    invoke-direct {p3, p0}, Lru/tankerapp/ui/uimode/TankerFrameLayout$helper$1;-><init>(Lru/tankerapp/ui/uimode/TankerFrameLayout;)V

    .line 12
    invoke-direct {v1, p1, v2, p3}, Lru/tankerapp/ui/uimode/utils/i;-><init>(Landroid/content/Context;[Lru/tankerapp/ui/uimode/utils/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->f:Lru/tankerapp/ui/uimode/utils/i;

    .line 13
    invoke-virtual {v1, p2}, Lru/tankerapp/ui/uimode/utils/i;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/ui/uimode/TankerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/ui/uimode/TankerFrameLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->d:Lru/tankerapp/ui/uimode/utils/a;

    return-object v0
.end method

.method public getOnUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/ui/uimode/utils/a;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/ui/uimode/utils/a;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->f:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {v0}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->f:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {p1}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lru/tankerapp/ui/uimode/TankerFrameLayout$setBackground$1;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/uimode/TankerFrameLayout$setBackground$1;-><init>(Lru/tankerapp/ui/uimode/TankerFrameLayout;)V

    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/ui/uimode/utils/a;->e()V

    :goto_0
    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/ui/uimode/utils/a;->f()V

    :cond_1
    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/TankerFrameLayout$setBackground$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->b:Lru/tankerapp/ui/uimode/utils/d;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    return-void
.end method

.method public setBackgroundTintData(Lru/tankerapp/ui/uimode/utils/a;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->d:Lru/tankerapp/ui/uimode/utils/a;

    return-void
.end method

.method public final setBackgroundTintRes(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerFrameLayout;->c:Lru/tankerapp/ui/uimode/utils/b;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/j;->f(I)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/a;->d(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-interface {p0}, Lru/tankerapp/ui/uimode/utils/c;->getBackgroundTintData()Lru/tankerapp/ui/uimode/utils/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/utils/a;->c(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
