.class final Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "qrcId",
        "Lm31/d0;",
        "invoke",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bankAppInfo:Lcom/yandex/payment/sdk/core/data/m;

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/core/data/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;->this$0:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;->$bankAppInfo:Lcom/yandex/payment/sdk/core/data/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;->this$0:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->d0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;->this$0:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$onPayClick$handleSbpProcessingInfoAndOpenIntent$1;->$bankAppInfo:Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->n0(Lcom/yandex/payment/sdk/core/data/m;Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
