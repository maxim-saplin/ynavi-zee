.class public final synthetic Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->d:Z

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->a(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->d:Z

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/j;->d:Z

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->b(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
