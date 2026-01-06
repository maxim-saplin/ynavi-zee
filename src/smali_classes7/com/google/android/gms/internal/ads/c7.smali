.class public final Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/z7;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final f:Lcom/google/android/gms/internal/ads/lb;

.field private final g:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/z7;

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->d:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->e:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->f:Lcom/google/android/gms/internal/ads/lb;

    sget-object v0, Lcom/google/android/gms/internal/ads/de;->d:Lcom/google/android/gms/internal/ads/de;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->g:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->b:Landroid/net/Uri;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/lg;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c7;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c7;->e:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zc;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzo;)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/x8;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/c7;->g:Lcom/google/android/gms/internal/ads/de;

    sget-object v9, Lcom/google/android/gms/internal/ads/rj;->y:Lcom/google/android/gms/internal/ads/rj;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/lg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/de;)V

    return-object v0
.end method
