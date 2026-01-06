.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;
.super Lru/yandex/yandexmaps/routes/internal/zerosuggest/w;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object v0
.end method
