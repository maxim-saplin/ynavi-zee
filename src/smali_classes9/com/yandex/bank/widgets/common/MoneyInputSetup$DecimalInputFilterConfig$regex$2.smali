.class final Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/Regex;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/widgets/common/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;->this$0:Lcom/yandex/bank/widgets/common/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;->this$0:Lcom/yandex/bank/widgets/common/h1;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/h1;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;->this$0:Lcom/yandex/bank/widgets/common/h1;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/h1;->b()I

    move-result v2

    const-string v3, "^0?\\d{0,"

    const-string v4, "}([.,]\\d{0,"

    const-string v5, "})?$"

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
