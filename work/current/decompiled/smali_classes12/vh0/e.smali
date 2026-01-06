.class public final Lvh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0/m;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/v0;

.field private final b:Lvh0/c;

.field private final c:Lvh0/e;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh0/c;Lcom/yandex/payment/sdk/di/modules/v0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lvh0/e;->c:Lvh0/e;

    iput-object p1, p0, Lvh0/e;->b:Lvh0/c;

    iput-object p2, p0, Lvh0/e;->a:Lcom/yandex/payment/sdk/di/modules/v0;

    invoke-static {p1}, Lvh0/c;->k(Lvh0/c;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lvh0/c;->a(Lvh0/c;)Lz21/a;

    move-result-object v1

    invoke-static {p1}, Lvh0/c;->b(Lvh0/c;)Lz21/a;

    move-result-object p1

    new-instance v2, Lcom/yandex/payment/sdk/di/modules/w0;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/yandex/payment/sdk/di/modules/w0;-><init>(Lcom/yandex/payment/sdk/di/modules/v0;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lvh0/e;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lvh0/e;->b:Lvh0/c;

    invoke-static {v0}, Lvh0/c;->f(Lvh0/c;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/payment/sdk/l4;
    .locals 1

    iget-object v0, p0, Lvh0/e;->b:Lvh0/c;

    invoke-static {v0}, Lvh0/c;->j(Lvh0/c;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/l4;

    return-object v0
.end method

.method public final c()Lcom/yandex/payment/sdk/model/t;
    .locals 1

    iget-object v0, p0, Lvh0/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/model/t;

    return-object v0
.end method

.method public final d()Lcom/yandex/payment/sdk/core/data/t1;
    .locals 1

    iget-object v0, p0, Lvh0/e;->a:Lcom/yandex/payment/sdk/di/modules/v0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/di/modules/v0;->a()Lcom/yandex/payment/sdk/core/data/t1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
