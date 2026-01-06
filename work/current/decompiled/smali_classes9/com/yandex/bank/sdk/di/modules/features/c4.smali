.class public final Lcom/yandex/bank/sdk/di/modules/features/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/features/b4;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/features/b4;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/c4;->a:Lcom/yandex/bank/sdk/di/modules/features/b4;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/c4;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c4;->a:Lcom/yandex/bank/sdk/di/modules/features/b4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/c4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbr/f;->a:Lbr/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/redirect/url/internal/di/h;->a:Lcom/yandex/bank/feature/redirect/url/internal/di/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/redirect/url/internal/di/f;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/redirect/url/internal/di/f;-><init>(Lpu/a;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/redirect/url/internal/di/f;->a()Lcr/a;

    move-result-object v0

    return-object v0
.end method
