.class public abstract Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/k;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;
    .locals 2

    invoke-virtual {p0}, Lqm/k;->d()Lqm/g;

    move-result-object v0

    invoke-virtual {v0}, Lqm/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqm/k;->d()Lqm/g;

    move-result-object p0

    invoke-virtual {p0}, Lqm/g;->d()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityV3Kt$getAutoTopupSelectedAmountInputByType$1;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityV3Kt$getAutoTopupSelectedAmountInputByType$1;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/b0;

    invoke-static {p0, p1}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqm/e;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;
    .locals 2

    invoke-virtual {p0}, Lqm/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lqm/e;->i()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityKt$getSelectedAmountInputByType$1;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityKt$getSelectedAmountInputByType$1;

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/b0;

    invoke-static {p0, p1}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;
    .locals 1

    invoke-virtual {p0}, Lqm/e;->i()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm/e;->i()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityKt$getSelectedType$1;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityKt$getSelectedType$1;

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/b0;

    invoke-virtual {p0}, Lqm/b0;->a()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqm/k;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;
    .locals 1

    invoke-virtual {p0}, Lqm/k;->d()Lqm/g;

    move-result-object v0

    invoke-virtual {v0}, Lqm/g;->d()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm/k;->d()Lqm/g;

    move-result-object p0

    invoke-virtual {p0}, Lqm/g;->d()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityV3Kt$getSelectedType$1;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSetupEntityV3Kt$getSelectedType$1;

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/b0;

    invoke-virtual {p0}, Lqm/b0;->a()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object p0

    return-object p0
.end method
