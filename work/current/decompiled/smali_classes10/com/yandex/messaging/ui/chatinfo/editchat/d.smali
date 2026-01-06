.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/editchat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/d;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->c(Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
