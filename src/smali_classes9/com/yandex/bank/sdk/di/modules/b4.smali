.class public final Lcom/yandex/bank/sdk/di/modules/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/w3;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/w3;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/b4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/b4;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/b4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/b4;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/c;

    new-instance v2, Lcom/yandex/bank/sdk/di/modules/u3;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/di/modules/u3;-><init>(Lz21/a;)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/c;-><init>(Lcom/yandex/bank/sdk/di/modules/u3;)V

    return-object v0
.end method
