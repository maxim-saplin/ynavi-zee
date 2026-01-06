.class public final Lcom/yandex/messaging/ui/createpoll/j0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/createpoll/b0;


# static fields
.field public static final n:Lcom/yandex/messaging/ui/createpoll/h0;

.field private static final o:I


# instance fields
.field private final l:Landroid/widget/EditText;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/j0;->n:Lcom/yandex/messaging/ui/createpoll/h0;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_create_poll_header:I

    sput v0, Lcom/yandex/messaging/ui/createpoll/j0;->o:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->poll_question:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/j0;->l:Landroid/widget/EditText;

    new-instance v0, Lcom/yandex/messaging/views/o;

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/HeaderViewHolder$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/createpoll/HeaderViewHolder$1;-><init>(Lcom/yandex/messaging/ui/createpoll/j0;)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/views/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [Lcom/yandex/messaging/views/o;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/i0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/createpoll/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/createpoll/j0;->o:I

    return v0
.end method

.method public static final S(Lcom/yandex/messaging/ui/createpoll/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->l:Landroid/widget/EditText;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/views/f;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/j0;->l:Landroid/widget/EditText;

    return-object v0
.end method
