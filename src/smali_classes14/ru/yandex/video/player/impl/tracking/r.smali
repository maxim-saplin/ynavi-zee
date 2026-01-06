.class public final synthetic Lru/yandex/video/player/impl/tracking/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/video/player/impl/tracking/s;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/player/impl/tracking/s;I)V
    .locals 0

    iput p2, p0, Lru/yandex/video/player/impl/tracking/r;->b:I

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/s;->b(Lru/yandex/video/player/impl/tracking/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/s;->a(Lru/yandex/video/player/impl/tracking/s;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/s;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/s;->c(Lru/yandex/video/player/impl/tracking/s;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/r;->c:Lru/yandex/video/player/impl/tracking/s;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/s;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
