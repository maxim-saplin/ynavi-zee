.class final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/di/AddRoadAlertReduxModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lju1/d;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/AddRoadAlertState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/AddRoadAlertState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lju1/c;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Lju1/c;->j()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    if-eqz v1, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object p1

    :cond_0
    move-object v1, p1

    invoke-virtual {v0}, Lju1/c;->i()Ljava/util/List;

    move-result-object p1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;->a()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;

    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p1, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Lju1/c;->d()Ljava/lang/String;

    move-result-object p1

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;

    if-eqz v3, :cond_3

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v3, p1

    invoke-virtual {v0}, Lju1/c;->e()F

    move-result p1

    instance-of v4, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/m;

    if-eqz v4, :cond_4

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/m;->a()F

    move-result p1

    :cond_4
    move v4, p1

    invoke-virtual {v0}, Lju1/c;->h()Z

    move-result p1

    instance-of v5, p2, Lgu1/c0;

    if-eqz v5, :cond_5

    move-object p1, p2

    check-cast p1, Lgu1/c0;

    invoke-virtual {p1}, Lgu1/c0;->a()Z

    move-result p1

    :cond_5
    move v5, p1

    invoke-virtual {v0}, Lju1/c;->b()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    instance-of v6, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/g;

    if-eqz v6, :cond_6

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/g;->a()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    :cond_6
    move-object v6, p1

    invoke-virtual {v0}, Lju1/c;->l()Ljava/util/List;

    move-result-object p1

    instance-of v7, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;

    if-eqz v7, :cond_7

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/w;->a()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v7, p1

    invoke-virtual {v0}, Lju1/c;->m()Z

    move-result p1

    instance-of v8, p2, Lgu1/f0;

    if-eqz v8, :cond_8

    move-object p1, p2

    check-cast p1, Lgu1/f0;

    invoke-virtual {p1}, Lgu1/f0;->a()Z

    move-result p1

    :cond_8
    move v8, p1

    invoke-virtual {v0}, Lju1/c;->c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object p1

    instance-of v9, p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/v;

    if-eqz v9, :cond_9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/v;->a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object p1

    :cond_9
    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lju1/c;->a(Lju1/c;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ljava/util/List;Ljava/lang/String;FZLcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;)Lju1/c;

    move-result-object p1

    return-object p1
.end method
