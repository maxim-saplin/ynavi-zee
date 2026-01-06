.class public final Lcom/yandex/bank/sdk/di/modules/features/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/b;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/persistence/b;->r(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/g;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->y(Ljava/lang/String;)V

    return-void
.end method
