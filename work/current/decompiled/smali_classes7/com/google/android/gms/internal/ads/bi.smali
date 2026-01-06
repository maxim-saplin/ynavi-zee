.class public final Lcom/google/android/gms/internal/ads/bi;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/bi;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/ei;

.field private zze:Lcom/google/android/gms/internal/ads/zzgxp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi;->zza:Lcom/google/android/gms/internal/ads/bi;

    const-class v1, Lcom/google/android/gms/internal/ads/bi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/bi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->zza:Lcom/google/android/gms/internal/ads/bi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz2;->q(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bi;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->zzd:Lcom/google/android/gms/internal/ads/ei;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ei;->D()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->zzf:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->zze:Lcom/google/android/gms/internal/ads/zzgxp;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bi;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bi;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/bi;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bi;->zza:Lcom/google/android/gms/internal/ads/bi;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jd;

    sget-object p2, Lcom/google/android/gms/internal/ads/bi;->zza:Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bi;->zza:Lcom/google/android/gms/internal/ads/bi;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

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
