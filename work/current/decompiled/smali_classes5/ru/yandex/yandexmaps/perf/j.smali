.class public final Lru/yandex/yandexmaps/perf/j;
.super Lru/yandex/yandexmaps/perf/i;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/perf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/perf/j;

    const-string v1, "placecard.org.byGeoobject.open.first"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/perf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/perf/j;->c:Lru/yandex/yandexmaps/perf/j;

    return-void
.end method
