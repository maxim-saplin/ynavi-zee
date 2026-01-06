.class public final Lcom/yandex/bank/sdk/di/modules/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/d;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/y4;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/y4;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/y4;->c:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/di/modules/x4;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/x4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/y4;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/di/modules/x4;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/di/modules/v4;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/y4;->a:Lz21/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/y4;->b:Lz21/a;

    new-instance v2, Lcom/yandex/bank/sdk/di/modules/v4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/bank/sdk/di/modules/v4;-><init>(Lz21/a;Lz21/a;I)V

    return-object v2
.end method
