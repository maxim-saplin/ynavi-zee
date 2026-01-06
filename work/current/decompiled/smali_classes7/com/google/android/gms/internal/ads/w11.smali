.class public final synthetic Lcom/google/android/gms/internal/ads/w11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->b:Lcom/google/android/gms/internal/ads/s50;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->b:Lcom/google/android/gms/internal/ads/s50;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s50;->c()V

    return-void

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string v1, "Image Web View failed to load. Error code: "

    const-string v2, ", Description: "

    const-string v3, ", Failing URL: "

    invoke-static {p1, v1, v2, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
