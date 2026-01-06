.class public final Lcom/android/billingclient/api/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/e0;

.field final synthetic d:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/y0;->c:Lcom/android/billingclient/api/e0;

    iput-object p1, p0, Lcom/android/billingclient/api/y0;->d:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/y0;->d:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/y0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->T(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/y0;->c:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d2;->a()Lcom/android/billingclient/api/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/d2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/y0;->c:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d2;->a()Lcom/android/billingclient/api/q;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
