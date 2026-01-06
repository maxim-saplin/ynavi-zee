.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/yandex/passport/internal/ui/sloth/webcard/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->g(Lcom/yandex/passport/internal/ui/sloth/webcard/e0;)Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
