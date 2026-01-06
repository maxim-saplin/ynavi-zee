.class public final Lcom/yandex/bank/feature/divkit/api/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/b;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/b;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {p2}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->d0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;)Lcom/yandex/div/core/i;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Leo/g;->c:Leo/g;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Leo/h;->c:Leo/h;

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
