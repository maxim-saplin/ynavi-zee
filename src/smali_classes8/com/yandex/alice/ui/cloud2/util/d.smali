.class public final Lcom/yandex/alice/ui/cloud2/util/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/util/d;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/d;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/d;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/transition/ViewUtilsBridge;->a:Landroidx/transition/ViewUtilsBridge;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, v4, v0}, Landroidx/transition/ViewUtilsBridge;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
