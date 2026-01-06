.class public final Ldo2/g;
.super Ldo2/k;
.source "SourceFile"


# instance fields
.field private final b:Ldo2/b;

.field private final c:Lc72/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Ldo2/b;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V
    .locals 0

    invoke-direct {p0}, Ldo2/k;-><init>()V

    iput-object p1, p0, Ldo2/g;->b:Ldo2/b;

    iput-object p2, p0, Ldo2/g;->c:Lc72/d;

    iput-object p3, p0, Ldo2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final b()Ldo2/b;
    .locals 1

    iget-object v0, p0, Ldo2/g;->b:Ldo2/b;

    return-object v0
.end method

.method public final c()Lc72/d;
    .locals 1

    iget-object v0, p0, Ldo2/g;->c:Lc72/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldo2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldo2/g;

    iget-object v1, p0, Ldo2/g;->b:Ldo2/b;

    iget-object v3, p1, Ldo2/g;->b:Ldo2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldo2/g;->c:Lc72/d;

    iget-object v3, p1, Ldo2/g;->c:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldo2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Ldo2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldo2/g;->b:Ldo2/b;

    invoke-virtual {v0}, Ldo2/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldo2/g;->c:Lc72/d;

    invoke-virtual {v1}, Lc72/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldo2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldo2/g;->b:Ldo2/b;

    iget-object v1, p0, Ldo2/g;->c:Lc72/d;

    iget-object v2, p0, Ldo2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading(headerViewState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
