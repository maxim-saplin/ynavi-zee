.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lha1/h;->b:Lha1/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;->b:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lha1/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTooltipShowView;->NAVI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTooltipShowView;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTooltipShowView;->MAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTooltipShowView;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->c()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;->b()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lmv1/e;->R0(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTooltipShowView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object p2, Lha1/e;->b:Lha1/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;->b:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->c()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, p2, v1, v3, v2}, Lmv1/e;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object p2, Lha1/d;->b:Lha1/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;->b:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/multiplatform/profile/communication/impl/o;->a:Lru/yandex/multiplatform/profile/communication/impl/o;

    invoke-virtual {p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/multiplatform/profile/communication/impl/o;->b(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->Pa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    check-cast p3, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    return-void
.end method
