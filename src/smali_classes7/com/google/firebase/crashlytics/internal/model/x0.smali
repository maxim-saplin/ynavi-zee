.class public final Lcom/google/firebase/crashlytics/internal/model/x0;
.super Lcom/google/firebase/crashlytics/internal/model/t2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/model/r2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcom/google/firebase/crashlytics/internal/model/s2;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/s2;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/s2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/internal/model/r2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/t2;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/t2;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/x0;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Lcom/google/firebase/crashlytics/internal/model/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->g:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
