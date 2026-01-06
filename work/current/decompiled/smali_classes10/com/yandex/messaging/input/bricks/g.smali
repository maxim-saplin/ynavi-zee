.class public final Lcom/yandex/messaging/input/bricks/g;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/input/bricks/i;

.field private final m:Lcom/yandex/messaging/internal/actions/q1;

.field private final n:Lcom/yandex/messaging/analytics/d0;

.field private final o:Lcom/yandex/messaging/internal/view/chat/c;

.field private final p:Lcom/yandex/messaging/n;

.field private final q:Lcom/yandex/messaging/internal/i1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/input/bricks/i;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/g;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/g;->l:Lcom/yandex/messaging/input/bricks/i;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/g;->m:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/input/bricks/g;->n:Lcom/yandex/messaging/analytics/d0;

    iput-object p6, p0, Lcom/yandex/messaging/input/bricks/g;->o:Lcom/yandex/messaging/internal/view/chat/c;

    iput-object p7, p0, Lcom/yandex/messaging/input/bricks/g;->p:Lcom/yandex/messaging/n;

    iput-object p8, p0, Lcom/yandex/messaging/input/bricks/g;->q:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {p2}, Lcom/yandex/messaging/input/bricks/i;->l()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/input/bricks/ChatInputUnblockBrick$1$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/input/bricks/ChatInputUnblockBrick$1$1;-><init>(Lcom/yandex/messaging/input/bricks/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/input/bricks/i;->k()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/input/bricks/g;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/g;->m:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/input/bricks/g;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/g;->p:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/input/bricks/g;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/g;->q:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/g;->l:Lcom/yandex/messaging/input/bricks/i;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/g;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_input_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/g;->o:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/g;->n:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/g;->l:Lcom/yandex/messaging/input/bricks/i;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "unblock_user_input_button"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
