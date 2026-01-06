.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field final synthetic a:Lru/d;


# direct methods
.method public constructor <init>(Lsw/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/b;->a:Lru/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/b;->a:Lru/d;

    check-cast v0, Lsw/f;

    invoke-virtual {v0}, Lsw/f;->b()V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/b;->a:Lru/d;

    check-cast v0, Lsw/f;

    invoke-virtual {v0, p1}, Lsw/f;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/b;->a:Lru/d;

    check-cast v0, Lsw/f;

    invoke-virtual {v0}, Lsw/f;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/b;->a:Lru/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
