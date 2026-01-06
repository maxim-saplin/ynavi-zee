.class public final Lru/yandex/yandexmaps/routes/internal/start/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field private final i:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->c:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->d:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->f:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->g:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->i:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->e:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->d:Z

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/w2;->i:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    return-object v0
.end method
