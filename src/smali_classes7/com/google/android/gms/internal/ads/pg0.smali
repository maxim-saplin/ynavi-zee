.class public final synthetic Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sg0;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->X9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->a(Lcom/google/android/gms/internal/ads/tg0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a10;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/b10;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/b10;

    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->a(Lcom/google/android/gms/internal/ads/tg0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg0;->h:Lcom/google/android/gms/internal/ads/b10;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->h:Lcom/google/android/gms/internal/ads/b10;

    const-string v3, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sg0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void
.end method
