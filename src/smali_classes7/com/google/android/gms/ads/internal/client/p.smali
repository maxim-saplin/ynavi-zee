.class public final Lcom/google/android/gms/ads/internal/client/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/o3;

.field private final b:Lcom/google/android/gms/ads/internal/client/n3;

.field private final c:Lcom/google/android/gms/ads/internal/client/u2;

.field private final d:Lcom/google/android/gms/internal/ads/as;

.field private final e:Lcom/google/android/gms/internal/ads/f00;

.field private final f:Lcom/google/android/gms/internal/ads/bs;

.field private g:Lcom/google/android/gms/internal/ads/b10;

.field private final h:Lcom/google/android/gms/ads/internal/client/p3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/o3;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/u2;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/ads/internal/client/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/o3;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/u2;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/as;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/internal/ads/f00;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/p;->f:Lcom/google/android/gms/internal/ads/bs;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/p;->h:Lcom/google/android/gms/ads/internal/client/p3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/n3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Lcom/google/android/gms/ads/internal/client/n3;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/o3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->a:Lcom/google/android/gms/ads/internal/client/o3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/u2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/u2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/as;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/f00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/internal/ads/f00;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/b10;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->g:Lcom/google/android/gms/internal/ads/b10;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/b10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->g:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->c()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/d;-><init>(Lcom/google/android/gms/ads/internal/util/client/g;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/g;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/f;)V

    return-void
.end method
