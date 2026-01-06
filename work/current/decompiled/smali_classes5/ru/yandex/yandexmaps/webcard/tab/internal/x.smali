.class public final Lru/yandex/yandexmaps/webcard/tab/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/v;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;",
            "Lru/yandex/yandexmaps/webcard/api/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/x;->a:Lru/yandex/yandexmaps/webcard/tab/internal/v;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/x;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/webcard/tab/internal/x;)Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/x;->a:Lru/yandex/yandexmaps/webcard/tab/internal/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/v;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;)Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/x;->b:Ljava/util/Map;

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/opentelemetry/sdk/logs/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/w2;

    return-object p1
.end method
