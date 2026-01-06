.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Lcom/yandex/music/sdk/helper/ui/searchapp/g;

.field private final c:Lcom/yandex/music/sdk/helper/ui/searchapp/h;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

.field private final f:F

.field private final g:Lz80/a;

.field private final h:Lz80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    const-string v1, "backgroundView"

    const-string v2, "getBackgroundView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "containerView"

    const-string v4, "getContainerView()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/searchapp/PlayerActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->a:Landroid/view/Window;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/g;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/g;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/h;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/h;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/h;

    invoke-virtual {p3}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lu60/e;->music_sdk_helper_anchored_form_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->f:F

    sget p3, Lu60/g;->activity_music_sdk_background:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/i;

    invoke-direct {v1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/i;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->g:Lz80/a;

    sget p3, Lu60/g;->activity_music_sdk_content_container:I

    new-instance v0, Lz80/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/j;

    invoke-direct {v1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/searchapp/j;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->h:Lz80/a;

    sget-object p2, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->i:[Lc41/m;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {v0, p2}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->f:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->g:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->a:Landroid/view/Window;

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->e:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->e:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->h:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->D(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;)V

    :cond_1
    return-void
.end method
