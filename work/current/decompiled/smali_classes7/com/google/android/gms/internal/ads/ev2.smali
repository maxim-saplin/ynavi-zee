.class public final Lcom/google/android/gms/internal/ads/ev2;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ev2;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/jv2;

.field private zzf:Lcom/google/android/gms/internal/ads/gw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    const-class v1, Lcom/google/android/gms/internal/ads/ev2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/dv2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dv2;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/ev2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz2;->q(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ev2;

    return-object p0
.end method

.method public static E()Lcom/google/android/gms/internal/ads/m03;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->i()Lcom/google/android/gms/internal/ads/m03;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/ev2;Lcom/google/android/gms/internal/ads/jv2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zze:Lcom/google/android/gms/internal/ads/jv2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zzc:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/ev2;Lcom/google/android/gms/internal/ads/gw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zzf:Lcom/google/android/gms/internal/ads/gw2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ev2;->zzc:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/jv2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->zze:Lcom/google/android/gms/internal/ads/jv2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jv2;->B()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/gw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->zzf:Lcom/google/android/gms/internal/ads/gw2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->B()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/ev2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ev2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ev2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/ev2;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dv2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ev2;->zza:Lcom/google/android/gms/internal/ads/ev2;

    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

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

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ev2;->zzd:I

    return v0
.end method
