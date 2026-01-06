.class public final Lcom/google/android/gms/internal/play_billing/f5;
.super Lcom/google/android/gms/internal/play_billing/w2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/f5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/f5;->zzb:Lcom/google/android/gms/internal/play_billing/f5;

    const-class v1, Lcom/google/android/gms/internal/play_billing/f5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/w2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v3;->m()Lcom/google/android/gms/internal/play_billing/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/f5;->zzd:Lcom/google/android/gms/internal/play_billing/a3;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f5;->zzb:Lcom/google/android/gms/internal/play_billing/f5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s4;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f5;->zzb:Lcom/google/android/gms/internal/play_billing/f5;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/v2;-><init>(Lcom/google/android/gms/internal/play_billing/w2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/f5;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class v0, Lcom/google/android/gms/internal/play_billing/e5;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f5;->zzb:Lcom/google/android/gms/internal/play_billing/f5;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/w3;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/w3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
