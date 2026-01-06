.class public final Lcom/yandex/messaging/input/bricks/e;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/analytics/d0;

.field private final l:Lcom/yandex/messaging/chat/join/b;

.field private final m:Lcom/yandex/messaging/internal/view/chat/c;

.field private final n:Landroid/content/res/Resources;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/chat/join/b;Lcom/yandex/messaging/internal/view/chat/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/input/bricks/e;->l:Lcom/yandex/messaging/chat/join/b;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/e;->k:Lcom/yandex/messaging/analytics/d0;

    iput-object p5, p0, Lcom/yandex/messaging/input/bricks/e;->m:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/e;->n:Landroid/content/res/Resources;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_input_single_button:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/e;->o:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_input_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/v0;->chat_join_button:I

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    new-instance p4, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p5, 0x16

    invoke-direct {p4, p5, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/yandex/messaging/p0;->messaging_input_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/n;

    invoke-virtual {p3, p1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    return-void
.end method

.method public static synthetic u0(Lcom/yandex/messaging/input/bricks/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/e;->l:Lcom/yandex/messaging/chat/join/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/chat/join/b;->b()V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/e;->o:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/e;->k:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/e;->o:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "join"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/e;->m:Lcom/yandex/messaging/internal/view/chat/c;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/e;->n:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/messaging/n0;->chat_input_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    return-void
.end method
