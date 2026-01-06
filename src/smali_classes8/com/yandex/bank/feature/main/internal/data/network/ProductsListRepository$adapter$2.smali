.class final Lcom/yandex/bank/feature/main/internal/data/network/ProductsListRepository$adapter$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/data/network/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductsListRepository$adapter$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductsListRepository$adapter$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/e;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/data/network/e;->c(Lcom/yandex/bank/feature/main/internal/data/network/e;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
