.class public final synthetic Lcom/yandex/mobile/ads/impl/tq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k22;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/tq2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tq2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/qz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qz;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
