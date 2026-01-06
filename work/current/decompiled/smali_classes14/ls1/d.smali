.class public final Lls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    iget-object v0, p0, Lls1/d;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Lls1/d;->b:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lls1/d;->b:Lcom/bluelinelabs/conductor/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialog router must not be attached twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lls1/d;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v1, p4}, Lmv1/e;->I1(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    move-result-object p2

    iget-object p3, p0, Lls1/d;->a:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p3, p1, p2, p4, v0}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method
