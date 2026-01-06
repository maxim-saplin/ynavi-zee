.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu1/y;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lfu1/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lfu1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->c:Lfu1/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Police:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Other:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Chat:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->c:Lfu1/c;

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lfu1/c;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->RoadWorks:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Accident:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->b:Ldg2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/d;->c:Lfu1/c;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;-><init>(Ldg2/b;Lfu1/c;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
