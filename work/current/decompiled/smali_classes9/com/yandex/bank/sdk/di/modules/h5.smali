.class public final Lcom/yandex/bank/sdk/di/modules/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/h5;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/h5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbu/a;

    invoke-direct {v0}, Lbu/a;-><init>()V

    new-instance v2, Lbu/c;

    invoke-direct {v2, v1}, Lbu/c;-><init>(Lcom/yandex/bank/sdk/api/j;)V

    invoke-virtual {v0, v2}, Lbu/a;->c(Lbu/c;)V

    return-object v0
.end method
