.class public final synthetic Lcom/google/android/gms/internal/ads/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/u21;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ka0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/s50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->b:Lcom/google/android/gms/internal/ads/u21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m21;->c:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m21;->d:Lcom/google/android/gms/internal/ads/s50;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m21;->b:Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m21;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m21;->d:Lcom/google/android/gms/internal/ads/s50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->Y3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u21;->h(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string v0, "Native Video WebView failed to load. Error code: "

    const-string v1, ", Description: "

    const-string v3, ", Failing URL: "

    invoke-static {p1, v0, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u21;->h(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V

    :goto_0
    return-void
.end method
