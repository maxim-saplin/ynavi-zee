.class public final Lcom/google/android/gms/internal/ads/vm;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/vm;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/m03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m03;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tz2;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->zzf:Lcom/google/android/gms/internal/ads/vm;

    const-class v1, Lcom/google/android/gms/internal/ads/vm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p03;->m()Lcom/google/android/gms/internal/ads/p03;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzj:Lcom/google/android/gms/internal/ads/tz2;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzm:I

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzf:Lcom/google/android/gms/internal/ads/vm;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/vm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzg:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzg:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/vm;->zzg:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzf:Lcom/google/android/gms/internal/ads/vm;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/um;

    sget-object p2, Lcom/google/android/gms/internal/ads/vm;->zzf:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzh"

    const-string v1, "zzi"

    const-string v2, "zzj"

    const-class v3, Lcom/google/android/gms/internal/ads/sm;

    const-string v4, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v5

    const-string v6, "zzl"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v7

    const-string v8, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zze()Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/vm;->zzf:Lcom/google/android/gms/internal/ads/vm;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

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
