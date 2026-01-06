.class public final Lcom/google/android/gms/internal/play_billing/r4;
.super Lcom/google/android/gms/internal/play_billing/w2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/r4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/r4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/r4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/r4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/r4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r4;->zzd:I

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/p4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w2;->f()Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p4;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/p4;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/v2;-><init>(Lcom/google/android/gms/internal/play_billing/w2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/r4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/r4;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/y2;

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/r4;->zzb:Lcom/google/android/gms/internal/play_billing/r4;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/w3;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/w3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
