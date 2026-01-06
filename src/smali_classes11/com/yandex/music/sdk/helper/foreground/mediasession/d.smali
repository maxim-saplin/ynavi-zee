.class public final synthetic Lcom/yandex/music/sdk/helper/foreground/mediasession/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/meta/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;->a:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->a(Lcom/yandex/music/sdk/helper/foreground/notification/o;Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->a(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
