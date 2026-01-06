.class public final Lcom/yandex/bank/feature/main/internal/screens/products/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/permissions/b;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/screens/products/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/c;->b:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final I(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/c;->b:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/products/d;->J:[Lc41/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->q0(Lcom/yandex/bank/core/permissions/RequestPermissionResult;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
