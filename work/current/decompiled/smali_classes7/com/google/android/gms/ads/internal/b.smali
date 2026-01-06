.class public final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/u30;

.field private final d:Lcom/google/android/gms/internal/ads/h10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/u30;

    new-instance p1, Lcom/google/android/gms/internal/ads/h10;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h10;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/h10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s30;->a()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t30;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/h10;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h10;->b:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/s30;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/s30;->d(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/h10;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/h10;->b:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/q1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s30;->a()Lcom/google/android/gms/internal/ads/t30;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t30;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/h10;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h10;->b:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
