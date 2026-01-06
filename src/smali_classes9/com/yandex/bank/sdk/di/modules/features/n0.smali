.class public final Lcom/yandex/bank/sdk/di/modules/features/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/i;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/persistence/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->e()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/persistence/b;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n0;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/persistence/b;->q(ILjava/lang/String;)V

    return-void
.end method
