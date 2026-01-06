.class public final Lcom/google/android/gms/ads/k;
.super Lcom/google/android/gms/ads/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/ads/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->g()Lcom/google/android/gms/ads/b0;

    move-result-object v0

    return-object v0
.end method
