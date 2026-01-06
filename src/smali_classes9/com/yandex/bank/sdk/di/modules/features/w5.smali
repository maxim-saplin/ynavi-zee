.class public final Lcom/yandex/bank/sdk/di/modules/features/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/api/q;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/w5;->a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/w5;->a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->c()V

    return-void
.end method
