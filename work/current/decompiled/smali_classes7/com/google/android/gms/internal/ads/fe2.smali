.class public final Lcom/google/android/gms/internal/ads/fe2;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/fe2;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/qz2;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fe2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fe2;->zza:Lcom/google/android/gms/internal/ads/fe2;

    const-class v1, Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz2;->p()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzd:Lcom/google/android/gms/internal/ads/qz2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/fe2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/fe2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzd:Lcom/google/android/gms/internal/ads/qz2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->q(I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzd:Lcom/google/android/gms/internal/ads/qz2;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe2;->zzd:Lcom/google/android/gms/internal/ads/qz2;

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/ee2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fe2;->zza:Lcom/google/android/gms/internal/ads/fe2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ee2;

    return-object v0
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fe2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/fe2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fe2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/fe2;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fe2;->zza:Lcom/google/android/gms/internal/ads/fe2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ee2;

    sget-object p2, Lcom/google/android/gms/internal/ads/fe2;->zza:Lcom/google/android/gms/internal/ads/fe2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fe2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe2;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/de2;->a:Lcom/google/android/gms/internal/ads/pz2;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/fe2;->zza:Lcom/google/android/gms/internal/ads/fe2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

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
