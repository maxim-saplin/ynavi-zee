.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lfr0/c;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldr0/b;Lfr0/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->c:Lfr0/c;

    new-instance p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;

    invoke-virtual {p1}, Ldr0/b;->a()Ldr0/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/m;-><init>(Ldr0/a;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final Q()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->c:Lfr0/c;

    check-cast v0, Lfr0/a;

    invoke-virtual {v0}, Lfr0/a;->b()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;->c:Lfr0/c;

    check-cast v0, Lfr0/a;

    invoke-virtual {v0}, Lfr0/a;->c()V

    return-void
.end method
