.class public final Lcom/google/android/gms/internal/ads/sb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ca3;

.field private c:Z

.field private final d:Lcom/google/android/gms/internal/ads/rb3;

.field private e:Lcom/google/android/gms/internal/ads/ub3;

.field private f:Lcom/google/android/gms/internal/ads/kb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb3;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/ca3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb3;->b:Lcom/google/android/gms/internal/ads/ca3;

    sget-object p1, Lcom/google/android/gms/internal/ads/rb3;->T5:Lcom/google/android/gms/internal/ads/rb3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb3;->d:Lcom/google/android/gms/internal/ads/rb3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/sb3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/ca3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb3;->b:Lcom/google/android/gms/internal/ads/ca3;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/ub3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb3;->e:Lcom/google/android/gms/internal/ads/ub3;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/kb3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb3;->f:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/dc3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb3;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sb3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->e:Lcom/google/android/gms/internal/ads/ub3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ub3;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/qf0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ub3;-><init>([Lcom/google/android/gms/internal/ads/qf0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->e:Lcom/google/android/gms/internal/ads/ub3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->f:Lcom/google/android/gms/internal/ads/kb3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kb3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sb3;->f:Lcom/google/android/gms/internal/ads/kb3;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dc3;-><init>(Lcom/google/android/gms/internal/ads/sb3;)V

    return-object v0
.end method
