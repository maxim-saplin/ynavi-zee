.class public final Lcom/yandex/messaging/ui/statuses/save/d;
.super Lcom/yandex/messaging/views/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/statuses/save/c;


# instance fields
.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/messaging/internal/actions/q1;

.field private o:Z

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/save/b;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_RoundedBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/views/r;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/save/d;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/save/d;->n:Lcom/yandex/messaging/internal/actions/q1;

    new-instance p1, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionDialog$savePresetActionComponent$2;-><init>(Lcom/yandex/messaging/ui/statuses/save/b;Lcom/yandex/messaging/ui/statuses/save/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/save/d;->p:Lm31/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/r;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/yandex/messaging/r0;->msg_d_save_preset_action:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/r;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/d;->n:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->w0(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/statuses/save/d;->o:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/save/d;->o:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/save/d;->o:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public final o(Lcom/yandex/messaging/ui/statuses/e1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/d;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/q3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/q3;->a()Lcom/yandex/messaging/ui/statuses/save/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/save/a;->w0()Lcom/yandex/messaging/ui/statuses/p0;

    move-result-object v1

    iput-object p1, v1, Lcom/yandex/messaging/ui/statuses/p0;->m:Lcom/yandex/messaging/ui/statuses/i1;

    sget p1, Lcom/yandex/messaging/p0;->save_preset_action_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "container not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final show()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "use show(chosenStatus) instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
