.class public final Lcom/google/android/gms/internal/ads/fj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/r;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>()V

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/a;->b()V

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/a;->c(Z)V

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/a;->a()Landroidx/privacysandbox/ads/adservices/topics/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;->c(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1
.end method
