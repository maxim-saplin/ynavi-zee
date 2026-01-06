.class public final Lcom/yandex/bank/feature/card/internal/di/cardapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/di/cardapi/b;


# instance fields
.field private final b:Lcom/yandex/bank/feature/card/api/d;

.field private final c:Lcom/yandex/bank/feature/card/internal/di/cardapi/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->c:Lcom/yandex/bank/feature/card/internal/di/cardapi/f;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->b:Lcom/yandex/bank/feature/card/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/card/internal/b;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/card/internal/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->b:Lcom/yandex/bank/feature/card/api/d;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/y4;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/y4;->b()Lcom/yandex/bank/sdk/di/modules/v4;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/card/internal/di/cardapi/d;->a:Lcom/yandex/bank/feature/card/internal/di/cardapi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;->PCI_DSS:Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/v4;->a(Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;)Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->b:Lcom/yandex/bank/feature/card/api/d;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/y4;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/y4;->b()Lcom/yandex/bank/sdk/di/modules/v4;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;->REGULAR:Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/di/modules/v4;->a(Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;)Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/card/internal/network/CardApi;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/network/CardApi;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->b:Lcom/yandex/bank/feature/card/api/d;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/y4;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/y4;->a()Lcom/yandex/bank/sdk/di/modules/x4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/b;-><init>(Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;Lcom/yandex/bank/feature/card/internal/network/CardApi;Lcom/yandex/bank/sdk/di/modules/x4;)V

    return-object v0
.end method
