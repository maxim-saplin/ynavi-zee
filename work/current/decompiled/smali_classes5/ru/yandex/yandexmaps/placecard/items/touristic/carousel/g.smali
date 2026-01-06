.class public final Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/items/touristic/carousel/i;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/net/Uri;

.field private final c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

.field private final d:Ljava/lang/String;

.field private final e:Ldg2/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/net/Uri;Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Ljava/lang/String;Lj03/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->b:Landroid/net/Uri;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/g;->e:Ldg2/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolved(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
