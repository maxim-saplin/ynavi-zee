.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2/a;


# static fields
.field public static final Companion:Lkw2/b;

.field private static final f:I = 0x1e

.field private static final g:Ljava/lang/String; = "maps-android"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final c:Lru/yandex/yandexmaps/common/preferences/m;

.field private final d:Lm31/h;

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->Companion:Lkw2/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->c:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance p1, Lkotlinx/serialization/json/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/k;

    const-string p2, "feedbackOrganizationsClosedInfo"

    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/common/preferences/k;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method

.method public static a(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;)V
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;Ljava/lang/String;)V
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/a;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    if-eqz p3, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;->YES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    goto :goto_0

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;->NO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    :goto_0
    invoke-direct {v0, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)V

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;)V

    const-string v1, "maps-android"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;

    invoke-interface {p1, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;->saveUserAnswer(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lkt2/g0;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lkt2/g0;-><init>(I)V

    new-instance p3, Lk93/a;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/completable/a0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lio/reactivex/a;Lf21/q;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Z)Lio/reactivex/a;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;->TEMPORARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;->PERMANENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;->UNRELIABLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    :goto_0
    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;->YES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;->Companion:Llw2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getClosedStatus()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llw2/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    move-result-object p3

    invoke-direct {v6, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;

    const-string v2, "maps-android"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;->saveUserAnswer(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Landroidx/webkit/internal/o;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lha3/j0;

    const/16 v1, 0x1b

    invoke-direct {p3, p0, v0, v1}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lk93/a;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p3, p2, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lkt2/g0;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lkt2/g0;-><init>(I)V

    new-instance p3, Lk93/a;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/completable/a0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lio/reactivex/a;Lf21/q;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
