.class public final Lcom/yandex/messaging/ui/chatlist/createchat/c;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field private b:I

.field private c:Landroid/animation/Animator;

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->e:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/yandex/messaging/ui/chatlist/createchat/c;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->b:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/yandex/messaging/ui/chatlist/createchat/c;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p3, 0x0

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->b:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->c:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->c:Landroid/animation/Animator;

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/createchat/a;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/chatlist/createchat/a;-><init>(Lcom/yandex/messaging/ui/chatlist/createchat/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->b:I

    const/4 v2, 0x2

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->c:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->c:Landroid/animation/Animator;

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Lcom/yandex/messaging/ui/chatlist/createchat/c;->e:I

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/createchat/b;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/chatlist/createchat/b;-><init>(Lcom/yandex/messaging/ui/chatlist/createchat/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method
