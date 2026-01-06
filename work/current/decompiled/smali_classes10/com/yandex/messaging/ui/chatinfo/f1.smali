.class public final Lcom/yandex/messaging/ui/chatinfo/f1;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/settings/a;

.field private final f:Lcom/yandex/bricks/BrickSlotView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/settings/a;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_update_chat_organization:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/f1;->e:Lcom/yandex/messaging/ui/settings/a;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chat_update_organization_choose_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/f1;->f:Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p2, p1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    return-void
.end method


# virtual methods
.method public final k()Lcom/yandex/messaging/ui/settings/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/f1;->e:Lcom/yandex/messaging/ui/settings/a;

    return-object v0
.end method
