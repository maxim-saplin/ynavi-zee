.class public final Lk42/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk42/o0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk42/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk42/r;

.field private final d:Lk42/r;

.field private final e:Lk42/f0;


# direct methods
.method public constructor <init>(Lk42/o0;Ljava/util/ArrayList;Lk42/r;Lk42/r;Lk42/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/s;->a:Lk42/o0;

    iput-object p2, p0, Lk42/s;->b:Ljava/util/List;

    iput-object p3, p0, Lk42/s;->c:Lk42/r;

    iput-object p4, p0, Lk42/s;->d:Lk42/r;

    iput-object p5, p0, Lk42/s;->e:Lk42/f0;

    return-void
.end method


# virtual methods
.method public final a()Lk42/r;
    .locals 1

    iget-object v0, p0, Lk42/s;->c:Lk42/r;

    return-object v0
.end method

.method public final b()Lk42/f0;
    .locals 1

    iget-object v0, p0, Lk42/s;->e:Lk42/f0;

    return-object v0
.end method

.method public final c()Lk42/r;
    .locals 1

    iget-object v0, p0, Lk42/s;->d:Lk42/r;

    return-object v0
.end method

.method public final d()Lk42/o0;
    .locals 1

    iget-object v0, p0, Lk42/s;->a:Lk42/o0;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk42/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk42/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk42/s;

    iget-object v1, p0, Lk42/s;->a:Lk42/o0;

    iget-object v3, p1, Lk42/s;->a:Lk42/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk42/s;->b:Ljava/util/List;

    iget-object v3, p1, Lk42/s;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk42/s;->c:Lk42/r;

    iget-object v3, p1, Lk42/s;->c:Lk42/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk42/s;->d:Lk42/r;

    iget-object v3, p1, Lk42/s;->d:Lk42/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk42/s;->e:Lk42/f0;

    iget-object p1, p1, Lk42/s;->e:Lk42/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk42/s;->a:Lk42/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk42/s;->b:Ljava/util/List;

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

    iget-object v1, p0, Lk42/s;->c:Lk42/r;

    invoke-virtual {v1}, Lk42/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk42/s;->d:Lk42/r;

    invoke-virtual {v0}, Lk42/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk42/s;->e:Lk42/f0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk42/f0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk42/s;->a:Lk42/o0;

    iget-object v1, p0, Lk42/s;->b:Ljava/util/List;

    iget-object v2, p0, Lk42/s;->c:Lk42/r;

    iget-object v3, p0, Lk42/s;->d:Lk42/r;

    iget-object v4, p0, Lk42/s;->e:Lk42/f0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MtEtaProgressData(sectionType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitPoints="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPoint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPoint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousLine="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
