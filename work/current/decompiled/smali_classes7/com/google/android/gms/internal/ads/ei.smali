.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ei;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    const-class v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->zze:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/ci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ci;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/ei;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/ei;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz2;->q(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kz2;->x(Lcom/google/android/gms/internal/ads/kz2;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/ei;

    return-object p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/ei;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz2;->q(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ei;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/ei;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei;->zzg:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/ei;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei;->zzf:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/ei;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei;->zzh:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzf:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzh:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ei;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ei;->zzb:Lcom/google/android/gms/internal/ads/m03;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ci;

    sget-object p2, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ei;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ei;->zza:Lcom/google/android/gms/internal/ads/ei;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    new-instance v1, Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/q03;-><init>(Lcom/google/android/gms/internal/ads/g03;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->zzg:J

    return-wide v0
.end method
