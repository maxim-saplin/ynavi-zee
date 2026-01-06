.class public final Lqi2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lpi2/i;


# instance fields
.field private final b:Lni2/y;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;


# direct methods
.method public constructor <init>(Lni2/y;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2/j;->b:Lni2/y;

    iput-object p2, p0, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi2/j;

    iget-object v1, p0, Lqi2/j;->b:Lni2/y;

    iget-object v3, p1, Lqi2/j;->b:Lni2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object p1, p1, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lni2/y;
    .locals 1

    iget-object v0, p0, Lqi2/j;->b:Lni2/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqi2/j;->b:Lni2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqi2/j;->b:Lni2/y;

    iget-object v1, p0, Lqi2/j;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lqi2/j;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MtTransportSectionAlertItem(section="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraBottomPadding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
