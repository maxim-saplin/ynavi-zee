.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/dashboard/internal/ui/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/l;->b:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/l;->b:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->f0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/l;->b:Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->j0(Lcom/yandex/bank/feature/dashboard/internal/ui/m;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
