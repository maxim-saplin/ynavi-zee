.class public final Lcom/yandex/bank/sdk/di/modules/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/a6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/a6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltk/b;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {v0, v1}, Ltk/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/common/b;)V

    return-object v0
.end method
