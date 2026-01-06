.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

.field private final d:Lpr2/f;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->c:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->d:Lpr2/f;

    const-string p1, "search_image_enum_filter_view_state"

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->c:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    return-object v0
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->d:Lpr2/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
