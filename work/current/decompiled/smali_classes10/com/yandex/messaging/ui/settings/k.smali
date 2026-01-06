.class public final synthetic Lcom/yandex/messaging/ui/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/settings/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/settings/k;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/k;->c:Lcom/yandex/messaging/ui/settings/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/settings/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/k;->c:Lcom/yandex/messaging/ui/settings/l;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/l;->x0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/k;->c:Lcom/yandex/messaging/ui/settings/l;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/l;->v0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/k;->c:Lcom/yandex/messaging/ui/settings/l;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/l;->y0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/k;->c:Lcom/yandex/messaging/ui/settings/l;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/l;->w0(Lcom/yandex/messaging/ui/settings/l;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
