.class final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$initRecognitionFromFileForOldScanner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/t3;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/t3;)Lcom/yandex/bank/widgets/common/t3;",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$initRecognitionFromFileForOldScanner$1$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/t3;

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$initRecognitionFromFileForOldScanner$1$1;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->y0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)Lsv/l;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/c3;->c()Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->getImage()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->toImageModel()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/16 v13, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    return-object p1
.end method
