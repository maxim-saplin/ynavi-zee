.class public final Lcom/yandex/messaging/internal/view/chat/w;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/f0;


# static fields
.field private static final C:Ljava/lang/String; = "search_position"


# instance fields
.field private A:Lcom/yandex/messaging/internal/view/chat/v;

.field private B:Landroid/os/Bundle;

.field private k:Lcom/yandex/messaging/ui/timeline/e;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/yandex/messaging/internal/view/chat/c;

.field private final n:Lcom/yandex/messaging/n;

.field private final o:Lcom/yandex/messaging/internal/view/chat/y0;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcom/yandex/messaging/internal/h0;

.field private final r:Lcom/yandex/messaging/internal/i1;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private x:I

.field private y:Lsi/b;

.field private z:Lcom/yandex/messaging/internal/view/chat/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/chat/y0;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/ui/timeline/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->l:Landroid/os/Handler;

    sget v0, Lcom/yandex/messaging/v0;->messaging_chat_search_in_progress:I

    iput v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->x:I

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget v0, Lcom/yandex/messaging/r0;->msg_b_chat_search_navigation:I

    invoke-static {v0, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->s:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/w;->m:Lcom/yandex/messaging/internal/view/chat/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/w;->n:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/w;->o:Lcom/yandex/messaging/internal/view/chat/y0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->p:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/w;->q:Lcom/yandex/messaging/internal/h0;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/chat/w;->r:Lcom/yandex/messaging/internal/i1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/chat/w;->k:Lcom/yandex/messaging/ui/timeline/e;

    sget p1, Lcom/yandex/messaging/p0;->chat_search_description:I

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->t:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->chat_search_progress_bar:I

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->u:Landroid/view/View;

    sget p1, Lcom/yandex/messaging/p0;->chat_search_to_next_result_button:I

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->v:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->chat_search_to_previous_result_button:I

    invoke-static {v0, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/w;->w:Landroid/view/View;

    new-instance p4, Lcom/yandex/messaging/internal/view/chat/t;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/internal/view/chat/t;-><init>(Lcom/yandex/messaging/internal/view/chat/w;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/t;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lcom/yandex/messaging/internal/view/chat/t;-><init>(Lcom/yandex/messaging/internal/view/chat/w;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    const-string p3, "search_navigation"

    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->u:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->p:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->v:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/yandex/messaging/internal/view/chat/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->w:Landroid/view/View;

    return-object p0
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/chat/w;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->messaging_channel_search_in_progress:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/messaging/v0;->messaging_chat_search_in_progress:I

    :goto_0
    iput p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->x:I

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/chat/w;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/messaging/internal/view/chat/v;->c(Lcom/yandex/messaging/internal/view/chat/v;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/chat/w;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/messaging/internal/view/chat/v;->d(Lcom/yandex/messaging/internal/view/chat/v;)V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/chat/w;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->k:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->m(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/chat/w;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->q:Lcom/yandex/messaging/internal/h0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->n:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/messaging/internal/h0;->b(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/chat/w;Ljava/lang/String;)Lcom/yandex/messaging/internal/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    return-void
.end method

.method public static bridge synthetic y0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/ui/timeline/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->k:Lcom/yandex/messaging/ui/timeline/e;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/yandex/messaging/internal/view/chat/w;)Lcom/yandex/messaging/internal/view/chat/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/w;->z:Lcom/yandex/messaging/internal/view/chat/u;

    return-object p0
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->k:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/timeline/e;->m(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->l:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final H0([J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->k:Lcom/yandex/messaging/ui/timeline/e;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->n(I)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->t:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/v0;->messaging_chat_search_empty_results:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/chat/v;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/chat/v;-><init>(Lcom/yandex/messaging/internal/view/chat/w;[J)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/v;->b(Lcom/yandex/messaging/internal/view/chat/v;)V

    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->B:Landroid/os/Bundle;

    return-void
.end method

.method public final I0(Lcom/yandex/messaging/ui/timeline/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->z:Lcom/yandex/messaging/internal/view/chat/u;

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->s:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->m:Lcom/yandex/messaging/internal/view/chat/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->p:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/messaging/n0;->chat_input_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->o:Lcom/yandex/messaging/internal/view/chat/y0;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/chat/y0;->a(Lcom/yandex/messaging/internal/view/chat/w;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->B:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/w;->r:Lcom/yandex/messaging/internal/i1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->n:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/window/layout/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/v;->a(Lcom/yandex/messaging/internal/view/chat/v;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->A:Lcom/yandex/messaging/internal/view/chat/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/v;->a(Lcom/yandex/messaging/internal/view/chat/v;)I

    move-result v0

    const-string v1, "search_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->o:Lcom/yandex/messaging/internal/view/chat/y0;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/view/chat/y0;->b(Lcom/yandex/messaging/internal/view/chat/w;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/w;->y:Lsi/b;

    :cond_0
    return-void
.end method
