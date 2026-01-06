.class public final Lcom/google/android/gms/internal/ads/go2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/ads/eo2;

.field private final c:Lcom/google/android/gms/internal/ads/co2;

.field private final d:Lcom/google/android/gms/internal/ads/no2;

.field private e:Lcom/google/android/gms/internal/ads/ho2;

.field private f:Lcom/google/android/gms/internal/ads/io2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/eo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->b:Lcom/google/android/gms/internal/ads/eo2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/ho2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/io2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->c:Lcom/google/android/gms/internal/ads/co2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->d:Lcom/google/android/gms/internal/ads/no2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/go2;)Lcom/google/android/gms/internal/ads/eo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go2;->b:Lcom/google/android/gms/internal/ads/eo2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/go2;)Lcom/google/android/gms/internal/ads/ho2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/ho2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/go2;)Lcom/google/android/gms/internal/ads/io2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/io2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/go2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go2;->d:Lcom/google/android/gms/internal/ads/no2;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/io2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/io2;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/go2;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->a:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/go2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/go2;->a:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->f:Lcom/google/android/gms/internal/ads/io2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io2;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go2;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ho2;->b()Lcom/google/android/gms/internal/ads/ho2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go2;->e:Lcom/google/android/gms/internal/ads/ho2;

    return-void
.end method
