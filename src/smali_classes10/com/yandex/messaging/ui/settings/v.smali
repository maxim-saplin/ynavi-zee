.class public final synthetic Lcom/yandex/messaging/ui/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messaging/ui/settings/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/settings/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/settings/v;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/v;->b:Lcom/yandex/messaging/ui/settings/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/settings/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/v;->b:Lcom/yandex/messaging/ui/settings/x;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/settings/x;->u0(Lcom/yandex/messaging/ui/settings/x;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/v;->b:Lcom/yandex/messaging/ui/settings/x;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/settings/x;->y0(Lcom/yandex/messaging/ui/settings/x;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/v;->b:Lcom/yandex/messaging/ui/settings/x;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/settings/x;->x0(Lcom/yandex/messaging/ui/settings/x;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
