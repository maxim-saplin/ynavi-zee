.class public Lru/yandex/music/data/CoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/CoverInfo$CoverType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x431e296077aa2215L


# instance fields
.field private custom:Z

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/stores/CoverPath;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lru/yandex/music/data/CoverInfo$CoverType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    iput-object v0, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/music/data/CoverInfo;->custom:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/CoverInfo;->custom:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lru/yandex/music/data/CoverInfo$CoverType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/music/data/CoverInfo;->custom:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/CoverInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/CoverInfo;

    iget-object v1, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    iget-object p1, p1, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoverInfo{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/music/data/CoverInfo;->mType:Lru/yandex/music/data/CoverInfo$CoverType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/music/data/CoverInfo;->mItems:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
