.class public final Lru/yandex/searchplugin/dialog/ui/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:F = 3.333f


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:F

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/yandex/alice/views/VerticalRecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->g:I

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x40554fdf    # 3.333f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->b:F

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/h4;FF)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->h:F

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/h4;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->c:Z

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->d:Z

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->e:F

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->f:F

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->g:I

    return-void
.end method

.method public static b(Lru/yandex/searchplugin/dialog/ui/h4;FF)V
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->e:F

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->f:F

    invoke-virtual {p0, v0, p1}, Lru/yandex/searchplugin/dialog/ui/h4;->d(FF)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->c:Z

    return v0
.end method

.method public final d(FF)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/h4;->b:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    return-void

    :cond_1
    cmpl-float p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_2

    iput-boolean p2, p0, Lru/yandex/searchplugin/dialog/ui/h4;->c:Z

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean p2, p0, Lru/yandex/searchplugin/dialog/ui/h4;->d:Z

    return-void
.end method
