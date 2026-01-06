.class public abstract Lcom/yandex/messaging/internal/view/timeline/h;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/timeline/s;


# instance fields
.field private final P:Lcom/yandex/messaging/internal/auth/p;

.field private final Q:Lcom/yandex/messaging/internal/displayname/y;

.field private final R:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final S:Lzi/c;

.field private final T:Lcom/yandex/messaging/internal/j6;

.field private final U:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final V:Lm31/h;

.field private final W:Lcom/yandex/messaging/internal/view/timeline/common/i;

.field private final X:Lm31/h;

.field private final Y:I

.field private final Z:Lm31/h;

.field private a0:Z

.field private b0:Z

.field private final c0:Lkotlinx/coroutines/CoroutineScope;

.field private final d0:Landroid/widget/ImageView;

.field private e0:Z

.field private f0:Z

.field private final g0:I

.field private final h0:I

.field protected final i0:Lcom/yandex/alicekit/core/views/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/i0;"
        }
    .end annotation
.end field

.field private final j0:Landroid/view/ViewGroup;

.field private final k0:Landroid/view/View;

.field private l0:Lsi/b;

.field private m0:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private n0:Lcom/yandex/messaging/internal/entities/MessageData;

.field private final o0:Lcom/yandex/messaging/internal/view/timeline/z5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->c()Lcom/yandex/messaging/internal/auth/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->P:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->j()Lcom/yandex/messaging/internal/displayname/y;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->Q:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->m()Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->R:Lcom/yandex/messaging/internal/view/timeline/common/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->S:Lzi/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->C()Lcom/yandex/messaging/internal/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->T:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->q()Lnv0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->U:Lnv0/a;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$imageManager$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$imageManager$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/h;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->V:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/common/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->i()Lcom/yandex/messaging/utils/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/common/i;-><init>(Landroid/content/Context;Lcom/yandex/messaging/utils/o;Z)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->W:Lcom/yandex/messaging/internal/view/timeline/common/i;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;

    invoke-direct {v1, p2, p0}, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/h;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->X:Lm31/h;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/h;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->Z:Lm31/h;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->h()Lcom/yandex/messaging/internal/suspend/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->c0:Lkotlinx/coroutines/CoroutineScope;

    sget p2, Lcom/yandex/messaging/p0;->dialog_item_error_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->d0:Landroid/widget/ImageView;

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/y5;->a:Lcom/yandex/messaging/internal/view/timeline/y5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->o0:Lcom/yandex/messaging/internal/view/timeline/z5;

    instance-of p2, p1, Lcom/yandex/messaging/internal/view/chat/f;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance p2, Lcom/yandex/alicekit/core/views/l0;

    sget v1, Lcom/yandex/messaging/p0;->forwarded_message:I

    invoke-direct {p2, p1, v1, v1}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    sget p2, Lcom/yandex/messaging/p0;->timeline_message_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    sget p2, Lcom/yandex/messaging/p0;->message_status_and_time_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/m0;->messenger_common_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->Y:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/n0;->inner_container_small_radii:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/n0;->inner_container_bare_radii:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->g0:I

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->h0:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/i;->a(Landroid/view/View;)Z

    :cond_0
    sget p2, Lcom/yandex/messaging/o0;->msg_bg_message_ripple:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static O0(Lcom/yandex/messaging/internal/view/timeline/h;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/ui/yadisk/l;->a:Lcom/yandex/messaging/ui/yadisk/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->n0:Lcom/yandex/messaging/internal/entities/MessageData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/yandex/messaging/internal/entities/MessageData;->detentionReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    sget-object v2, Lcom/yandex/messaging/ui/yadisk/i;->b:Lcom/yandex/messaging/ui/yadisk/i;

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    sget-object v2, Lcom/yandex/messaging/ui/yadisk/h;->b:Lcom/yandex/messaging/ui/yadisk/h;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    sget-object v2, Lcom/yandex/messaging/ui/yadisk/j;->b:Lcom/yandex/messaging/ui/yadisk/j;

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    sget-object v2, Lcom/yandex/messaging/ui/yadisk/k;->b:Lcom/yandex/messaging/ui/yadisk/k;

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->h1()Lcom/yandex/messaging/internal/view/timeline/z5;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/yandex/messaging/internal/view/timeline/z5;->c(Lcom/yandex/messaging/ui/yadisk/l;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public P0(Lcom/yandex/messaging/ui/timeline/b0;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->h0:I

    return v0
.end method

.method public abstract R0()I
.end method

.method public S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->m0:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->W:Lcom/yandex/messaging/internal/view/timeline/common/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->b(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/l;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->l0:Lsi/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->l0:Lsi/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->e0:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->f0:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->n0:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->o0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->a0:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->v0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->b0:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->R0()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->S0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->e0:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->f0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->R0()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    :goto_2
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->S0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Y0()Lcom/yandex/messaging/internal/view/timeline/j2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/j2;->f(Lcom/yandex/messaging/internal/storage/a1;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->S()Ljava/lang/Long;

    move-result-object v6

    if-eqz p2, :cond_6

    if-eqz v5, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->Q:Lcom/yandex/messaging/internal/displayname/y;

    sget v1, Lcom/yandex/messaging/n0;->avatar_size_24:I

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/f;

    const/4 v7, 0x0

    invoke-direct {v2, v7, p0}, Lcom/yandex/messaging/internal/view/timeline/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5, v1, v2}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->l0:Lsi/b;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast p2, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {p2, v0}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast p2, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    new-instance v0, Lcom/yandex/div/core/view2/divs/i;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    const/16 v0, 0x8

    check-cast p2, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {p2, v0}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Y0()Lcom/yandex/messaging/internal/view/timeline/j2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/j2;->m()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Y0()Lcom/yandex/messaging/internal/view/timeline/j2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/j2;->h()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->n0:Lcom/yandex/messaging/internal/entities/MessageData;

    if-eqz p2, :cond_9

    iget p2, p2, Lcom/yandex/messaging/internal/entities/MessageData;->detentionReason:I

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->l1()V

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->k0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->h1()Lcom/yandex/messaging/internal/view/timeline/z5;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/z5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public abstract S0()Landroid/view/View;
.end method

.method public final T0()Lcom/yandex/images/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->V:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method

.method public final U0()Lnv0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->U:Lnv0/a;

    return-object v0
.end method

.method public final V0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->j0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final W0()Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->n0:Lcom/yandex/messaging/internal/entities/MessageData;

    return-object v0
.end method

.method public final X0()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->P:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->S:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->G:Lzi/a;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->m0:Lcom/yandex/messaging/internal/ServerMessageRef;

    :cond_2
    return-object v1
.end method

.method public final Y0()Lcom/yandex/messaging/internal/view/timeline/j2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->Z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/j2;

    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->k0:Landroid/view/View;

    return-object v0
.end method

.method public final a1()Lcom/yandex/messaging/internal/view/timeline/common/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->W:Lcom/yandex/messaging/internal/view/timeline/common/i;

    return-object v0
.end method

.method public final b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->X:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/z;

    return-object v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->g0:I

    return v0
.end method

.method public final d1()Lcom/yandex/messaging/internal/j6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->T:Lcom/yandex/messaging/internal/j6;

    return-object v0
.end method

.method public final e1()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->c0:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->f0:Z

    return v0
.end method

.method public g0()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Y0()Lcom/yandex/messaging/internal/view/timeline/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->l0:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->l0:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->n0:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/f;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/view/chat/f;->b()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->h1()Lcom/yandex/messaging/internal/view/timeline/z5;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/messaging/internal/view/timeline/z5;->b()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->c0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->j()V

    :cond_1
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->e0:Z

    return v0
.end method

.method public h1()Lcom/yandex/messaging/internal/view/timeline/z5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->o0:Lcom/yandex/messaging/internal/view/timeline/z5;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->a0:Z

    return v0
.end method

.method public final j1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final k1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->b0:Z

    return v0
.end method

.method public l1()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->s0()Lcom/yandex/messaging/internal/view/timeline/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/a2;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->l0()Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->P:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->y0()Lcom/yandex/messaging/internal/view/timeline/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/h;->m0:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->b1()Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->x0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
