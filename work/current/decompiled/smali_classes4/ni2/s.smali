.class public final Lni2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/y;


# instance fields
.field private final b:Lc72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:I


# direct methods
.method public constructor <init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/s;->b:Lc72/d;

    iput-object p2, p0, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p3, p0, Lni2/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/s;->b:Lc72/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lni2/s;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/s;

    iget-object v1, p0, Lni2/s;->b:Lc72/d;

    iget-object v3, p1, Lni2/s;->b:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lni2/s;->d:I

    iget p1, p1, Lni2/s;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/s;->b:Lc72/d;

    invoke-virtual {v0}, Lc72/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget v1, p0, Lni2/s;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkd/c;->e(Lni2/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lni2/s;->b:Lc72/d;

    iget-object v1, p0, Lni2/s;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget v2, p0, Lni2/s;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Taxi(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTintColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
