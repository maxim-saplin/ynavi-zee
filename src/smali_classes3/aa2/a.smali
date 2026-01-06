.class public final Laa2/a;
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

    iput-object p1, p0, Laa2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lea2/d;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lea2/d;

    check-cast p3, Lea2/d;

    instance-of p2, p1, Lfa2/l;

    if-eqz p2, :cond_3

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    check-cast p1, Lfa2/l;

    invoke-virtual {p1}, Lfa2/l;->q()Lia2/m;

    move-result-object p3

    instance-of v0, p3, Lia2/k;

    if-eqz v0, :cond_0

    check-cast p3, Lia2/k;

    invoke-virtual {p3}, Lia2/k;->b()I

    move-result p3

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lia2/j;

    if-eqz v0, :cond_1

    check-cast p3, Lia2/j;

    invoke-virtual {p3}, Lia2/j;->b()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    goto :goto_0

    :cond_1
    instance-of p3, p3, Lia2/i;

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lfa2/l;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmv1/e;->ah(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of p2, p1, Lfa2/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;->APPROVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;

    check-cast p1, Lfa2/e;

    invoke-virtual {p1}, Lfa2/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfa2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lmv1/e;->Ug(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lfa2/f;

    if-eqz p2, :cond_5

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;->REJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;

    check-cast p1, Lfa2/f;

    invoke-virtual {p1}, Lfa2/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfa2/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lmv1/e;->Ug(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermanentPermissionAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lfa2/n;

    if-eqz p2, :cond_6

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;

    check-cast p1, Lfa2/n;

    invoke-virtual {p1}, Lfa2/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmv1/e;->Yg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lfa2/o;

    if-eqz p2, :cond_7

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;->TIMEOUT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;

    check-cast p1, Lfa2/o;

    invoke-virtual {p1}, Lfa2/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmv1/e;->Yg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingSessionEndReason;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lfa2/g;

    if-eqz p2, :cond_8

    iget-object p2, p0, Laa2/a;->b:Lmv1/e;

    check-cast p1, Lfa2/g;

    invoke-virtual {p1}, Lfa2/g;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfa2/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfa2/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lmv1/e;->ch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
