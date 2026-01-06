.class public final Lcom/yandex/messaging/ui/calls/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/k0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/k0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/calls/i0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/k0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/yandex/messaging/ui/calls/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/views/r;-><init>(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/views/r;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/yandex/messaging/r0;->msg_d_chat_call_menu_slot:I

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/views/r;->setContentView(I)V

    sget v1, Lcom/yandex/messaging/p0;->chat_call_menu_slot:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/n;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v4, 0x20000

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v4}, Landroid/view/Window;->setDimAmount(F)V

    sget v1, Lcom/yandex/messaging/p0;->chat_call_menu_audio_call:I

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_audio_call:I

    new-instance v5, Lcom/yandex/messaging/ui/calls/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/yandex/messaging/ui/calls/g0;-><init>(Lcom/yandex/messaging/ui/calls/i0;I)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lt62/e;->M(ILandroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/yandex/bank/widgets/common/l;

    const/16 v6, 0x19

    invoke-direct {v4, v5, v2, v6}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/yandex/messaging/p0;->chat_call_menu_video_call:I

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_video_call:I

    new-instance v5, Lcom/yandex/messaging/ui/calls/g0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/yandex/messaging/ui/calls/g0;-><init>(Lcom/yandex/messaging/ui/calls/i0;I)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v0}, Lt62/e;->M(ILandroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v3, 0x19

    invoke-direct {v1, v5, v2, v3}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
