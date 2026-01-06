.class public final Lcom/google/android/gms/ads/internal/util/p0;
.super Lcom/google/android/gms/ads/internal/util/z;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/z;-><init>()V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/o;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/p0;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/p0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p0;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/p0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->a(Ljava/lang/String;)Z

    return-void
.end method
