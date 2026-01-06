.class public final Lcom/google/android/gms/internal/ads/w6;
.super Lcom/google/android/gms/internal/ads/y6;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/w6;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/w6;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ph1;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w6;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/w6;->k(Lcom/google/android/gms/internal/ads/ph1;[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ph1;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ph1;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gz2;->f0(BB)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y6;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y6;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w6;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph1;JLcom/google/android/gms/internal/ads/x6;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/w6;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->k(Lcom/google/android/gms/internal/ads/ph1;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->Y([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/w6;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->k(Lcom/google/android/gms/internal/ads/ph1;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w6;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/w6;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/uy;->K(Lcom/google/android/gms/internal/ads/ph1;ZZ)Lcom/google/android/gms/internal/ads/l2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->A(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x6;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    return v0
.end method
