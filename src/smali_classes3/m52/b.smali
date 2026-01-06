.class public final Lm52/b;
.super Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "01 0D"

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm52/b;->i:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;->SPEED:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lm52/b;->j:I

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/exceptions/NoDataException;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;->SPEED:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/types/AvailableCommandNames;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, " NO DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/exceptions/ResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()D
    .locals 4

    iget-boolean v0, p0, Lm52/b;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm52/b;->j:I

    int-to-double v0, v0

    const-wide v2, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lm52/b;->j:I

    int-to-double v0, v0

    :goto_0
    return-wide v0
.end method
