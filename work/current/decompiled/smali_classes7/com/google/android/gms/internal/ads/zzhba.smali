.class final Lcom/google/android/gms/internal/ads/zzhba;
.super Lcom/google/android/gms/internal/ads/zzgxp;
.source "SourceFile"


# static fields
.field static final c:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxp;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhba;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzg:I

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object p0
.end method

.method public static G(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v2

    add-int v3, v1, v2

    new-array v4, v3, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    if-lez v2, :cond_3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([B)V

    return-object p0

    :cond_4
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/zzhba;

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhba;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_7

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v2

    add-int v4, v1, v2

    new-array v5, v4, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v6

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    if-lez v1, :cond_5

    invoke-virtual {p0, v0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    invoke-static {v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    if-lez v2, :cond_6

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([B)V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object v0

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result v2

    if-le v0, v2, :cond_9

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzhba;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result v2

    if-gt v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object p1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->t()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->H(I)I

    move-result v0

    if-lt v1, v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s03;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s03;->a(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p0

    return-object p0
.end method

.method public static H(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhba;->c:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/my2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Lcom/google/android/gms/internal/ads/zzhba;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgxp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->A()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->A()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_6

    invoke-virtual {v3, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgxl;->F(Lcom/google/android/gms/internal/ads/zzgxp;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzgxl;->F(Lcom/google/android/gms/internal/ads/zzgxp;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v3

    move v5, v2

    goto :goto_4

    :cond_a
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->E(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhba;->p(I)B

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Lcom/google/android/gms/internal/ads/zzhba;)V

    return-object v0
.end method

.method public final p(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->p(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->p(I)B

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    return v0
.end method

.method public final s(III[B)V
    .locals 2

    add-int v0, p1, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxp;->s(III[B)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzg:I

    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->H(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxp;->v(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxp;->v(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->v(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgxp;->v(III)I

    move-result p1

    return p1
.end method

.method public final w(II)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->z(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxp;->w(II)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxp;->w(II)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->w(II)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzf:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgxp;->w(II)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhba;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/ry2;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t03;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->G()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r()I

    move-result v2

    invoke-static {v3, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/py2;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/py2;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vz2;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/xy2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zzd:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->y(Lcom/google/android/gms/internal/ads/xy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->y(Lcom/google/android/gms/internal/ads/xy2;)V

    return-void
.end method
