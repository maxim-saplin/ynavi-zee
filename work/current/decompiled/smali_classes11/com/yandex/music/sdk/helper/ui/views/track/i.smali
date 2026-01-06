.class public final synthetic Lcom/yandex/music/sdk/helper/ui/views/track/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/views/track/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/track/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->b(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->a(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/track/i;->c:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/track/r;->d(Lcom/yandex/music/sdk/helper/ui/views/track/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
