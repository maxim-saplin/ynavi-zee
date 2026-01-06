.class public final Lcom/google/android/gms/internal/ads/ce;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ce;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ce;->zza:Lcom/google/android/gms/internal/ads/ce;

    const-class v1, Lcom/google/android/gms/internal/ads/ce;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzk:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/ce;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->zzi:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/ce;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->zzf:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/ce;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->zzd:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/ce;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->zzg:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/ce;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ce;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->zzh:J

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/be;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->zza:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    return-object v0
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ce;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ce;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ce;->zza:Lcom/google/android/gms/internal/ads/ce;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/be;

    sget-object p2, Lcom/google/android/gms/internal/ads/ce;->zza:Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ce;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ce;->zza:Lcom/google/android/gms/internal/ads/ce;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

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
