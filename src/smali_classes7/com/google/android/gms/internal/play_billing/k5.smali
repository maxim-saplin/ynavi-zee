.class public final Lcom/google/android/gms/internal/play_billing/k5;
.super Lcom/google/android/gms/internal/play_billing/w2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/k5;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/k5;->zzb:Lcom/google/android/gms/internal/play_billing/k5;

    const-class v1, Lcom/google/android/gms/internal/play_billing/k5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/w2;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/k5;Lcom/google/android/gms/internal/play_billing/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k5;->zze:Lcom/google/android/gms/internal/play_billing/r4;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/k5;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/k5;->zzd:I

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/j5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k5;->zzb:Lcom/google/android/gms/internal/play_billing/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w2;->f()Lcom/google/android/gms/internal/play_billing/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j5;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/k5;->zzb:Lcom/google/android/gms/internal/play_billing/k5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j5;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k5;->zzb:Lcom/google/android/gms/internal/play_billing/k5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/v2;-><init>(Lcom/google/android/gms/internal/play_billing/w2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/w2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/k5;->zzb:Lcom/google/android/gms/internal/play_billing/k5;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/w3;

    const-string v2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/w3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
