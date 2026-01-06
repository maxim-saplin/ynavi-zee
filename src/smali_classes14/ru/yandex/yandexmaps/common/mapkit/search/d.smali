.class public final Lru/yandex/yandexmaps/common/mapkit/search/d;
.super Lru/yandex/yandexmaps/common/mapkit/search/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/search/SearchOptions;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/search/SearchOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/d;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/d;->b:Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/search/SearchOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/d;->b:Lcom/yandex/mapkit/search/SearchOptions;

    return-object v0
.end method
