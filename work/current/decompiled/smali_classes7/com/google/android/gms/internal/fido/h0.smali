.class public final Lcom/google/android/gms/internal/fido/h0;
.super Lcom/google/android/gms/internal/fido/m0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/fido/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/h0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->g()I

    move-result v0

    sub-int v1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/fido/y;->b:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/fido/h0;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/h0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/fido/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/fido/w;->c()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/w;->b()Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/h0;->b:Lcom/google/android/gms/internal/fido/zzcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcz;->v()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/w;->d(I[B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
