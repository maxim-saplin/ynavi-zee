.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/x;

.field private final b:Ljava/lang/String;

.field private final c:Lg5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/d;"
        }
    .end annotation
.end field

.field private final d:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field

.field private final e:Lg5/c;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/x;Ljava/lang/String;Lg5/d;Lg5/g;Lg5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    return-void
.end method


# virtual methods
.method public final a()Lg5/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    return-object v0
.end method

.method public final b()Lg5/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    invoke-virtual {v1}, Lg5/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/runtime/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    iget-object v3, p1, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    invoke-virtual {v1, p1}, Lg5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    invoke-virtual {v1}, Lg5/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->c:Lg5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->d:Lg5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/l;->e:Lg5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
