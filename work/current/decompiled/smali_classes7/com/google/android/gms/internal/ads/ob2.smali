.class public final Lcom/google/android/gms/internal/ads/ob2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ub2;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ub2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/ub2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob2;->b:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ob2;->g:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ob2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->g:Lcom/google/android/gms/internal/ads/zzfmz;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ub2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/ub2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
