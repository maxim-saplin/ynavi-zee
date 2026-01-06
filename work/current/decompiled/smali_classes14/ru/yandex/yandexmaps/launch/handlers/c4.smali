.class public final Lru/yandex/yandexmaps/launch/handlers/c4;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/launch/handlers/a4;

.field private static final h:Ljava/lang/String; = "auth_to_add_place"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/auth/invitation/b;

.field private final f:Ln73/h;

.field private final g:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/a4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/c4;->Companion:Lru/yandex/yandexmaps/launch/handlers/a4;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lnv0/a;Lru/yandex/yandexmaps/auth/invitation/b;Ln73/h;Lru/yandex/yandexmaps/datasync/c;)V
    .locals 1

    const-class v0, Ljq2/f6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->d:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->e:Lru/yandex/yandexmaps/auth/invitation/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->f:Ln73/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->g:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/c4;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->D(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->g:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/c;->d()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljq2/f6;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/launch/handlers/c4;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;
    .locals 6

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    :goto_1
    sget-object p3, Lsj1/c;->Companion:Lsj1/b;

    invoke-virtual {p0}, Ljq2/f6;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsj1/c;

    invoke-direct {v2, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p3, p2, Lru/yandex/yandexmaps/launch/handlers/c4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p1}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lru/yandex/yandexmaps/launch/handlers/c4;->g:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 2

    check-cast p1, Ljq2/f6;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->getEntries()Lq31/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->getRecordId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljq2/f6;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-nez p3, :cond_2

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->f:Ln73/h;

    invoke-virtual {p1}, Ljq2/f6;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p4

    check-cast p2, Ln73/l;

    invoke-virtual {p2, p4}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p2

    new-instance p4, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v1, 0x9

    invoke-direct {v0, p4, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p2

    new-instance p4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v0, 0x12

    invoke-direct {p4, p1, p3, p0, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p4}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->c:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p2, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/b4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_WORK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_HOME:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_1
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->d:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v0, "auth_to_add_place"

    invoke-virtual {p3, p2, p4, v0}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c4;->e:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast p2, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v0, 0x13

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v0, 0x14

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {p3, p2, p4}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_3
    return-object p1
.end method
