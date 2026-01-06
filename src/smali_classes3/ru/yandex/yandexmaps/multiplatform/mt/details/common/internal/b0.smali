.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->c:Z

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->e:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g:I

    const/16 p1, 0x14

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->h:I

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->i:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->b:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->c:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d:I

    return-void
.end method
