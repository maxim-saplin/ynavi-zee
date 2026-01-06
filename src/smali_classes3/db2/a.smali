.class public final Ldb2/a;
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

    iput-object p1, p0, Ldb2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfb2/a0;

    sget-object v0, Lcb2/x;->b:Lcb2/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfb2/a0;->h()Lfb2/y;

    move-result-object p1

    instance-of v0, p1, Lfb2/u;

    if-eqz v0, :cond_0

    check-cast p1, Lfb2/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfb2/u;->b()Lfb2/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfb2/t;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->bh(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lfb2/a0;->j()Lfb2/r;

    move-result-object p1

    instance-of p1, p1, Lfb2/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Qg()V

    :cond_2
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfb2/a0;

    check-cast p3, Lfb2/a0;

    instance-of p2, p1, Lcb2/y;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Og()V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcb2/v;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldb2/a;->b:Lmv1/e;

    check-cast p1, Lcb2/v;

    invoke-virtual {p1}, Lcb2/v;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->Tg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcb2/u;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldb2/a;->b:Lmv1/e;

    check-cast p1, Lcb2/u;

    invoke-virtual {p1}, Lcb2/u;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->Xg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcb2/l;->b:Lcb2/l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Wg()V

    goto :goto_1

    :cond_3
    sget-object p2, Lcb2/f;->b:Lcb2/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Vg()V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcb2/r;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldb2/a;->b:Lmv1/e;

    check-cast p1, Lcb2/r;

    invoke-virtual {p1}, Lcb2/r;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingShareShareReason;->START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingShareShareReason;

    goto :goto_0

    :cond_5
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingShareShareReason;->CLICK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingShareShareReason;

    :goto_0
    invoke-virtual {p1}, Lcb2/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmv1/e;->Zg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingShareShareReason;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcb2/s;

    if-eqz p2, :cond_7

    iget-object p1, p0, Ldb2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Pg()V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lcb2/k;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldb2/a;->b:Lmv1/e;

    check-cast p1, Lcb2/k;

    invoke-virtual {p1}, Lcb2/k;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcb2/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcb2/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Lmv1/e;->Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
