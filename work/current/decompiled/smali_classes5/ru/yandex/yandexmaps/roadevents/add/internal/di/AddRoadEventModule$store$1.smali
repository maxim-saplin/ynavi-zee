.class final synthetic Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;
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
.field public static final b:Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;->b:Lru/yandex/yandexmaps/roadevents/add/internal/di/AddRoadEventModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lc53/c;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/roadevents/add/internal/redux/AddRoadEventState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/roadevents/add/internal/redux/AddRoadEventState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lc53/b;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lc53/b;->b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    instance-of v1, p2, Ld53/k;

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->Companion:Lb53/d;

    move-object v1, p2

    check-cast v1, Ld53/k;

    invoke-virtual {v1}, Ld53/k;->a()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb53/d;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lc53/b;->d()Ljava/util/Set;

    move-result-object v1

    instance-of v2, p2, Ld53/g;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Ld53/g;

    invoke-virtual {v1}, Ld53/g;->a()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lc53/b;->e()Lb53/e;

    move-result-object v2

    invoke-virtual {v2}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p2, Ld53/e;

    if-eqz v4, :cond_2

    move-object v3, p2

    check-cast v3, Ld53/e;

    invoke-virtual {v3}, Ld53/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v5, p2, Ld53/h;

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v3, p2

    check-cast v3, Ld53/h;

    invoke-virtual {v3}, Ld53/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lb53/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lb53/e;->d()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v2

    if-eqz v4, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->append(Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v4, p2, Ld53/h;

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    goto :goto_1

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->append(Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v2

    :cond_7
    :goto_1
    new-instance v4, Lb53/e;

    invoke-direct {v4, v3, v2}, Lb53/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)V

    invoke-virtual {p1}, Lc53/b;->f()Z

    move-result p1

    instance-of v2, p2, Ld53/f;

    if-eqz v2, :cond_8

    check-cast p2, Ld53/f;

    invoke-virtual {p2}, Ld53/f;->a()Z

    move-result p1

    :cond_8
    new-instance p2, Lc53/b;

    invoke-direct {p2, v0, v1, v4, p1}, Lc53/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;Z)V

    return-object p2
.end method
