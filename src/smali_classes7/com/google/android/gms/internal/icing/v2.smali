.class public final Lcom/google/android/gms/internal/icing/v2;
.super Lcom/google/android/gms/internal/icing/r0;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/icing/v2;

.field private static volatile zzi:Lcom/google/android/gms/internal/icing/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t1;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/w0;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/icing/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/v2;->zzh:Lcom/google/android/gms/internal/icing/v2;

    const-class v1, Lcom/google/android/gms/internal/icing/v2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/r0;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/r0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/r0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/v2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/v2;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/y1;->p()Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/v2;->zzf:Lcom/google/android/gms/internal/icing/w0;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/icing/r2;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/v2;->zzi:Lcom/google/android/gms/internal/icing/t1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/icing/v2;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/v2;->zzi:Lcom/google/android/gms/internal/icing/t1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/o0;

    sget-object v1, Lcom/google/android/gms/internal/icing/v2;->zzh:Lcom/google/android/gms/internal/icing/v2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/icing/o0;-><init>(Lcom/google/android/gms/internal/icing/r0;)V

    sput-object p1, Lcom/google/android/gms/internal/icing/v2;->zzi:Lcom/google/android/gms/internal/icing/t1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/v2;->zzh:Lcom/google/android/gms/internal/icing/v2;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/icing/u2;

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002"

    sget-object v1, Lcom/google/android/gms/internal/icing/v2;->zzh:Lcom/google/android/gms/internal/icing/v2;

    new-instance v2, Lcom/google/android/gms/internal/icing/w1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/icing/w1;-><init>(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/s2;

    sget-object v0, Lcom/google/android/gms/internal/icing/v2;->zzh:Lcom/google/android/gms/internal/icing/v2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/p0;-><init>(Lcom/google/android/gms/internal/icing/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/v2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/v2;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
