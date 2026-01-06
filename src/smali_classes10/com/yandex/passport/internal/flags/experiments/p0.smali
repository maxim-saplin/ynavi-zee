.class public final Lcom/yandex/passport/internal/flags/experiments/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->LESS_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->MORE_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->NOT_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
