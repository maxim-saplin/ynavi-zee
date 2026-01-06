.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final d:Z

.field private final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;",
            "Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

.field private final g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    const-string v0, ""

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    new-instance p7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-direct {p7}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;-><init>()V

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    iput-object p6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iput-object p7, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final d()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDirection()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e:Lkotlin/Pair;

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->f:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->g:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Detailed(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowMultiline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatars="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
