.class public final Lcom/google/android/gms/internal/ads/tw2;
.super Lcom/google/android/gms/internal/ads/kz2;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/tw2;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/m03;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/tz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    const-class v1, Lcom/google/android/gms/internal/ads/tw2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz2;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kz2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kz2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/p03;->m()Lcom/google/android/gms/internal/ads/p03;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/qw2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->g()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qw2;

    return-object v0
.end method

.method public static D(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/tw2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    array-length v1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ry2;->e([BIIZ)Lcom/google/android/gms/internal/ads/oy2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz2;->r(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ry2;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kz2;->x(Lcom/google/android/gms/internal/ads/kz2;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/tw2;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kz2;->h(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/tw2;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tw2;->zzc:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzc:I

    return v0
.end method

.method public final C(I)Lcom/google/android/gms/internal/ads/sw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sw2;

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/ads/tz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tw2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/tw2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tw2;->zzb:Lcom/google/android/gms/internal/ads/m03;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/tw2;->zzb:Lcom/google/android/gms/internal/ads/m03;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qw2;

    sget-object p2, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tw2;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-class v0, Lcom/google/android/gms/internal/ads/sw2;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/tw2;->zza:Lcom/google/android/gms/internal/ads/tw2;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->zzd:Lcom/google/android/gms/internal/ads/tz2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
