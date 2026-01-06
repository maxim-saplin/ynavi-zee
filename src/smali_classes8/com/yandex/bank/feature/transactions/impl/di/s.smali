.class public final Lcom/yandex/bank/feature/transactions/impl/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/di/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/s;->a:Lcom/yandex/bank/feature/transactions/impl/di/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/s;->a:Lcom/yandex/bank/feature/transactions/impl/di/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/di/p;->c()Lcom/yandex/bank/sdk/navigation/i0;

    move-result-object v0

    return-object v0
.end method
