.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/p;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->b:Lru/yandex/yandexmaps/search/api/controller/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/search/api/controller/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->b:Lru/yandex/yandexmaps/search/api/controller/p;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/q;->c:Ljava/lang/String;

    return-object v0
.end method
