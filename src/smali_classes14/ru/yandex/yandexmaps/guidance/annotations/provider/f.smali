.class public final Lru/yandex/yandexmaps/guidance/annotations/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/guidance/annotations/provider/f;

.field private static final b:Ljava/lang/String; = "\u0430\u0435\u0451\u0438\u043e\u0443\u044b\u044d\u044e\u044f"

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/provider/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/f;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/f;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ru"

    const-string v2, "\u0430\u0435\u0451\u0438\u043e\u0443\u044b\u044d\u044e\u044f"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "en"

    const-string v3, "aeiouy"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "tr"

    const-string v4, "aei\u0131o\u00f6u\u00fc"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/provider/f;->c:Ljava/util/Map;

    const-string v1, "\u0430\u0435\u0451\u0438\u043e\u0443\u044b\u044d\u044e\u044f"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
