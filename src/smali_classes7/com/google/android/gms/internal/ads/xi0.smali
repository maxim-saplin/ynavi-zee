.class public final synthetic Lcom/google/android/gms/internal/ads/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/t42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Lcom/google/android/gms/internal/ads/m52;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/t42;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t42;->C:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/google/android/gms/ads/internal/util/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
