.class public final Loc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc2/c;


# static fields
.field public static final a:Loc2/b;

.field private static final b:I = 0x80

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/app/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc2/b;->a:Loc2/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Loc2/b;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/o2;)V
    .locals 1

    sget-object v0, Loc2/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Loc2/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Loc2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "unknown"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "unexpected_format"

    goto :goto_0

    :cond_2
    const-string p2, "malformed"

    :goto_0
    const-string v0, "error_type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const/16 p2, 0x80

    invoke-static {p2, p3}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string p3, "error_message"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "monitoring.json_parsing_error"

    invoke-static {p2, p1}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v0, 0x80

    invoke-static {v0, p2}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "monitoring.network_error"

    invoke-static {p2, p1}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
