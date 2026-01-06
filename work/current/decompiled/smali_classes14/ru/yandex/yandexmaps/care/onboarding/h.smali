.class public final Lru/yandex/yandexmaps/care/onboarding/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/onboarding/h;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/onboarding/h;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/onboarding/h;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/onboarding/h;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/care/onboarding/h;->e:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ld5/c;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p3}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/care/onboarding/h;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p3

    invoke-static {p3}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object p3

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p3, v0}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/care/onboarding/e;-><init>(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    new-instance p0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, p3, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/care/onboarding/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/care/onboarding/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Ld5/c;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p3}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly73/c;

    instance-of v0, p3, Ly73/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/onboarding/h;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/care/onboarding/j;

    check-cast p0, Lru/yandex/yandexmaps/care/onboarding/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/care/onboarding/k;->c()V

    new-instance p0, Lru/yandex/yandexmaps/care/onboarding/c;

    check-cast p3, Ly73/b;

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/care/onboarding/c;-><init>(Ly73/b;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/care/onboarding/h;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/care/onboarding/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)Ld5/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/care/onboarding/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/onboarding/h;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lio/reactivex/e0;
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/care/onboarding/h;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->CARE:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/care/onboarding/h;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/a3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lru/yandex/yandexmaps/app/a3;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
