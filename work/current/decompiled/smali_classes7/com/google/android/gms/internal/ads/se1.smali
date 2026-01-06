.class public final synthetic Lcom/google/android/gms/internal/ads/se1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/b20;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/g10;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b20;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/b20;->f:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b20;->g:Landroid/content/pm/PackageInfo;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/b20;->l:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/b20;->m:Z

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g10;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
