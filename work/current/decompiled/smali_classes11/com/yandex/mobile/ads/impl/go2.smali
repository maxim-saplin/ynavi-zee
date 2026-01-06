.class public final synthetic Lcom/yandex/mobile/ads/impl/go2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/c01;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/mobile/ads/impl/go2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/go2;->c:Lcom/yandex/mobile/ads/impl/c01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/go2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/go2;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/go2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/go2;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/go2;->c:Lcom/yandex/mobile/ads/impl/c01;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c01;->c(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/go2;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/go2;->c:Lcom/yandex/mobile/ads/impl/c01;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c01;->e(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
