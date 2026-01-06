.class public final synthetic Lcom/yandex/messaging/calls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/calls/f;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/calls/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    iget p3, p0, Lcom/yandex/messaging/calls/f;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lcom/yandex/messaging/calls/f;->b:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/messaging/calls/j;

    invoke-static {p3, p1, p2}, Lcom/yandex/messaging/calls/j;->a(Lcom/yandex/messaging/calls/j;Landroid/media/SoundPool;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/calls/h;

    invoke-static {p1, p2}, Lcom/yandex/messaging/calls/h;->a(Lcom/yandex/messaging/calls/h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
