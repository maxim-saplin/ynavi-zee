.class public final Lcom/google/android/gms/internal/ads/cm;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/cm;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/m03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m03;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/gm;

.field private zzi:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cm;->zzd:Lcom/google/android/gms/internal/ads/cm;

    const-class v1, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzh:Lcom/google/android/gms/internal/ads/gm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzi:Lcom/google/android/gms/internal/ads/im;

    iget p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/bm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cm;->zzd:Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cm;->zzf:I

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cm;->zze:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/cm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cm;->zze:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/cm;->zze:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cm;->zzd:Lcom/google/android/gms/internal/ads/cm;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bm;

    sget-object p2, Lcom/google/android/gms/internal/ads/cm;->zzd:Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v0

    const-string v1, "zzh"

    const-string v2, "zzi"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/cm;->zzd:Lcom/google/android/gms/internal/ads/cm;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

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
