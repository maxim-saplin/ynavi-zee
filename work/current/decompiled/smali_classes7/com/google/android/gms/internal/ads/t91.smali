.class public final Lcom/google/android/gms/internal/ads/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/j91;

.field private final c:Lcom/google/android/gms/internal/ads/m42;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/ac0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t91;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ac0;->x()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fe0;->b(Landroid/content/Context;)V

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->c()Lcom/google/android/gms/internal/ads/ge0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge0;->a()Lcom/google/android/gms/internal/ads/m42;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t91;->c:Lcom/google/android/gms/internal/ads/m42;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/t91;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t91;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/j91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/j91;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/q3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t91;->c:Lcom/google/android/gms/internal/ads/m42;

    new-instance v1, Lcom/google/android/gms/internal/ads/r91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/t91;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m42;->C4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t91;->c:Lcom/google/android/gms/internal/ads/m42;

    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s91;-><init>(Lcom/google/android/gms/internal/ads/t91;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m42;->Y3(Lcom/google/android/gms/internal/ads/b30;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t91;->c:Lcom/google/android/gms/internal/ads/m42;

    new-instance v1, Ln7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m42;->C2(Ln7/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
