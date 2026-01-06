.class public Lcom/yandex/navilib/widget/NaviEmptyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsg0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/navilib/widget/NaviEmptyView;",
        "Landroid/view/View;",
        "Lsg0/c;",
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
        "resId",
        "Lm31/d0;",
        "setBackgroundRes",
        "(I)V",
        "setBackgroundTintRes",
        "Landroid/graphics/drawable/Drawable;",
        "newBackground",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lsg0/d;",
        "b",
        "Lsg0/d;",
        "backgroundHelper",
        "Lsg0/b;",
        "c",
        "Lsg0/b;",
        "backgroundTintHelper",
        "Lsg0/a;",
        "d",
        "Lsg0/a;",
        "getBackgroundTintData",
        "()Lsg0/a;",
        "setBackgroundTintData",
        "(Lsg0/a;)V",
        "backgroundTintData",
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
.field private final b:Lsg0/d;

.field private final c:Lsg0/b;

.field private d:Lsg0/a;

.field private final e:Lsg0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->b:Lsg0/d;

    .line 3
    new-instance v0, Lsg0/b;

    invoke-direct {v0, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->c:Lsg0/b;

    .line 4
    new-instance v1, Lsg0/a;

    invoke-direct {v1}, Lsg0/a;-><init>()V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->d:Lsg0/a;

    .line 5
    new-instance v1, Lsg0/o;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lsg0/p;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 8
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->e:Lsg0/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->b:Lsg0/d;

    .line 12
    new-instance v0, Lsg0/b;

    invoke-direct {v0, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->c:Lsg0/b;

    .line 13
    new-instance v1, Lsg0/a;

    invoke-direct {v1}, Lsg0/a;-><init>()V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->d:Lsg0/a;

    .line 14
    new-instance v1, Lsg0/o;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lsg0/p;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 17
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->e:Lsg0/o;

    .line 19
    invoke-virtual {v1, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->b:Lsg0/d;

    .line 22
    new-instance p3, Lsg0/b;

    invoke-direct {p3, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->c:Lsg0/b;

    .line 23
    new-instance v0, Lsg0/a;

    invoke-direct {v0}, Lsg0/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->d:Lsg0/a;

    .line 24
    new-instance v0, Lsg0/o;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lsg0/p;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    .line 27
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->e:Lsg0/o;

    .line 29
    invoke-virtual {v0, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintData()Lsg0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->d:Lsg0/a;

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

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->o(Lsg0/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->p(Lsg0/c;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->e:Lsg0/o;

    invoke-virtual {v0}, Lsg0/o;->e()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->e:Lsg0/o;

    invoke-virtual {p1}, Lsg0/o;->c()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg0/a;->e()V

    :cond_0
    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg0/a;->f()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->b:Lsg0/d;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setBackgroundTintData(Lsg0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->d:Lsg0/a;

    return-void
.end method

.method public final setBackgroundTintRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navilib/widget/NaviEmptyView;->c:Lsg0/b;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg0/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg0/a;->c(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
