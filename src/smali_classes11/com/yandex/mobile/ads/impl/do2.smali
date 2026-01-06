.class public final synthetic Lcom/yandex/mobile/ads/impl/do2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ae2$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ae2$a;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/do2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do2;->c:Lcom/yandex/mobile/ads/impl/ae2$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/do2;->e:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/do2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ae2$a;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/do2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do2;->c:Lcom/yandex/mobile/ads/impl/ae2$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/do2;->d:J

    iput p4, p0, Lcom/yandex/mobile/ads/impl/do2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/do2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/do2;->d:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/do2;->e:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/do2;->c:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-static {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->c(Lcom/yandex/mobile/ads/impl/ae2$a;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/do2;->e:I

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/do2;->d:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/do2;->c:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-static {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ae2$a;->g(Lcom/yandex/mobile/ads/impl/ae2$a;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
