.class final Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$normalized$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$normalized$2;->this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/PhoneNumberEntry$normalized$2;->this$0:Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/transfer/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
