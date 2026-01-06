.class public final Lyn2/a;
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

    iput-object p1, p0, Lyn2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lxn2/i;

    instance-of p2, p1, Lxn2/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyn2/a;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;->BROKEN_DATA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;

    check-cast p1, Lxn2/e;

    invoke-virtual {p1}, Lxn2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->If(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lxn2/f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyn2/a;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;->LOADING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;

    check-cast p1, Lxn2/f;

    invoke-virtual {p1}, Lxn2/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmv1/e;->If(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TollpassNotificationLoadingErrorCause;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxn2/i;

    check-cast p3, Lxn2/i;

    return-void
.end method
