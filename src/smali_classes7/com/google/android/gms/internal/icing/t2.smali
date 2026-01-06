.class public final Lcom/google/android/gms/internal/icing/t2;
.super Lcom/google/android/gms/internal/icing/r0;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/icing/t2;

.field private static volatile zzj:Lcom/google/android/gms/internal/icing/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/t1;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/icing/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/w0;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/icing/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/w0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/t2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    const-class v1, Lcom/google/android/gms/internal/icing/t2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/r0;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/r0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/r0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/t2;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/y1;->p()Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/t2;->zzg:Lcom/google/android/gms/internal/icing/w0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/y1;->p()Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/t2;->zzh:Lcom/google/android/gms/internal/icing/w0;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/icing/t2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/icing/t2;->zzj:Lcom/google/android/gms/internal/icing/t1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/icing/t2;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/t2;->zzj:Lcom/google/android/gms/internal/icing/t1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/o0;

    sget-object v1, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/icing/o0;-><init>(Lcom/google/android/gms/internal/icing/r0;)V

    sput-object p1, Lcom/google/android/gms/internal/icing/t2;->zzj:Lcom/google/android/gms/internal/icing/t1;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/icing/u2;

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/icing/u2;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b"

    sget-object v1, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    new-instance v2, Lcom/google/android/gms/internal/icing/w1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/icing/w1;-><init>(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/s2;

    sget-object v0, Lcom/google/android/gms/internal/icing/t2;->zzi:Lcom/google/android/gms/internal/icing/t2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/p0;-><init>(Lcom/google/android/gms/internal/icing/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/t2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/t2;-><init>()V

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

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/t2;->zzd:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/t2;->zze:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/t2;->zzf:Ljava/lang/String;

    return-object v0
.end method
