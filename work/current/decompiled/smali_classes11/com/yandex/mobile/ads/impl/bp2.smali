.class public final synthetic Lcom/yandex/mobile/ads/impl/bp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bp2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bp2;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/bp2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bp2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp2;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/bp2;->c:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bp2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bp2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/r30;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bp2;->c:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bp2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->d(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bp2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bp2;->c:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bp2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ir0$a;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ir0;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/ir0$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
