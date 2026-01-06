.class public final Lcom/google/android/gms/internal/ads/o13;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/o13;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:Lcom/google/android/gms/internal/ads/tz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o13;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o13;->zza:Lcom/google/android/gms/internal/ads/o13;

    const-class v1, Lcom/google/android/gms/internal/ads/o13;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/p03;->m()Lcom/google/android/gms/internal/ads/p03;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->zzc:Lcom/google/android/gms/internal/ads/tz2;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/o13;Lcom/google/android/gms/internal/ads/m13;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->zzc:Lcom/google/android/gms/internal/ads/tz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kz2;->h(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o13;->zzc:Lcom/google/android/gms/internal/ads/tz2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o13;->zzc:Lcom/google/android/gms/internal/ads/tz2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/n13;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o13;->zza:Lcom/google/android/gms/internal/ads/o13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n13;

    return-object v0
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/kz2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o13;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/o13;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o13;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/o13;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/o13;->zza:Lcom/google/android/gms/internal/ads/o13;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n13;

    sget-object p2, Lcom/google/android/gms/internal/ads/o13;->zza:Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/o13;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o13;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-class p2, Lcom/google/android/gms/internal/ads/m13;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/o13;->zza:Lcom/google/android/gms/internal/ads/o13;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
