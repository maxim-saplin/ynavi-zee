.class public final Lcom/yandex/bank/feature/card/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/di/g;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/di/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/v4;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/di/d;->a:Lcom/yandex/bank/feature/card/internal/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;->PCI_DSS:Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/v4;->a(Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    return-object v0
.end method
