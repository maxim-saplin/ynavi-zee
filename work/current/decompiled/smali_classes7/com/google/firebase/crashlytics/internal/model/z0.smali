.class public final Lcom/google/firebase/crashlytics/internal/model/z0;
.super Lcom/google/firebase/crashlytics/internal/model/r2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/q2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/internal/model/n2;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/f2;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/o2;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/n2;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/o2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/n2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/r2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/r2;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/z0;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->b:Lcom/google/firebase/crashlytics/internal/model/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->c:Lcom/google/firebase/crashlytics/internal/model/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->d:Lcom/google/firebase/crashlytics/internal/model/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z0;->e:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
