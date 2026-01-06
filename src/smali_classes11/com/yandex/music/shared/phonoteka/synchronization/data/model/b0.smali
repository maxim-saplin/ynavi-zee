.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    sget-object p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LikedTracksSyncBlock(info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disliked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
