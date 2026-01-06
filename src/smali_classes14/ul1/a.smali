.class public final Lul1/a;
.super Ltl1/a;
.source "SourceFile"


# instance fields
.field private final b:Llt1/b;


# direct methods
.method public constructor <init>(Llt1/b;)V
    .locals 1

    const-class v0, Ljq2/b;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lul1/a;->b:Llt1/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 4

    check-cast p1, Ljq2/b;

    iget-object p2, p0, Lul1/a;->b:Llt1/b;

    sget-object p3, Llt1/a;->a:Llt1/a;

    invoke-virtual {p1}, Ljq2/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->values()[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    move-result-object p3

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    sget-object p3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0, p3, p4}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;FJ)V

    invoke-interface {p2, p1}, Llt1/b;->b(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
