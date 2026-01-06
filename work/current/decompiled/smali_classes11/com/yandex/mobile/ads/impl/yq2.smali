.class public final synthetic Lcom/yandex/mobile/ads/impl/yq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yq2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/yq2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq2;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yq2;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq2;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yq2;->d:Z

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x72;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
