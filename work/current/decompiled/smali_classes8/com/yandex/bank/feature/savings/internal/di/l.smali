.class public final Lcom/yandex/bank/feature/savings/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Ljr/j;


# direct methods
.method public constructor <init>(Ljr/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/di/l;->a:Ljr/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/l;->a:Ljr/j;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->t2()Lzn/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/n4;->a:Lcom/yandex/bank/sdk/di/modules/features/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/l4;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l4;-><init>(Lzn/g;)V

    return-object v1
.end method
