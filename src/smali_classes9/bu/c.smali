.class public final Lbu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/f0;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/c;->a:Lcom/yandex/bank/sdk/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V
    .locals 2

    sget-object v0, Lbu/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lvt/y;

    invoke-direct {p1, v1}, Lvt/p0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lvt/x;

    invoke-direct {p1, v1}, Lvt/p0;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lbu/c;->a:Lcom/yandex/bank/sdk/api/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/j;->s(Lvt/p0;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/sdk/api/e0;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/sdk/api/d0;

    if-eqz v0, :cond_0

    new-instance v0, Lvt/g0;

    check-cast p1, Lcom/yandex/bank/sdk/api/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/d0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v0, p1}, Lvt/g0;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/api/b0;->a:Lcom/yandex/bank/sdk/api/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvt/e0;->b:Lvt/e0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/api/c0;->a:Lcom/yandex/bank/sdk/api/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lvt/f0;->b:Lvt/f0;

    :goto_0
    iget-object p1, p0, Lbu/c;->a:Lcom/yandex/bank/sdk/api/j;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/j;->s(Lvt/p0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
