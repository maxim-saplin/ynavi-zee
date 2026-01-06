.class public final Lru/yandex/yandexmaps/reviews/views/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

.field private final c:Lpr2/f;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 1

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;->PHOTO:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexmaps/reviews/views/media/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/media/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/media/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->b:Lru/yandex/yandexmaps/reviews/views/media/ReviewMediaType;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/media/b;->c:Lpr2/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReviewMediaViewModel(uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
