.class public abstract Lru/yandex/multiplatform/profile/communication/impl/redux/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->e()I

    move-result p0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->c()I

    move-result v0

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f()I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->e()I

    move-result v1

    if-lt v1, v0, :cond_6

    :cond_3
    invoke-static {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/b;->a(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;->a()Z

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final c(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;ZZ)Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->SupportOptions:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/b;->a(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;->b()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    sget-object p0, Lru/yandex/multiplatform/profile/communication/api/deps/e;->Companion:Lru/yandex/multiplatform/profile/communication/api/deps/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/multiplatform/profile/communication/api/deps/d;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v0

    :cond_4
    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public static final d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e()Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    move-result-object p0

    sget-object p1, Lha1/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c()Z

    move-result p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    move-object v1, v3

    :cond_9
    return-object v1
.end method
