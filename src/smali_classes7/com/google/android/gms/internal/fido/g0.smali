.class public final Lcom/google/android/gms/internal/fido/g0;
.super Lcom/google/android/gms/internal/fido/m0;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fido/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, -0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result v0

    const/16 v1, -0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/g0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/g0;->b:Z

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/g0;->b:Z

    if-eq v3, p1, :cond_2

    move v1, v2

    :cond_2
    sub-int v1, v0, v1

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/fido/g0;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/g0;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/g0;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/g0;->b:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, -0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fido/g0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/g0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
