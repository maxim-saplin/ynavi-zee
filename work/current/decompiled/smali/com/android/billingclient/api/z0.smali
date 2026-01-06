.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/d0;

.field final synthetic d:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/z0;->c:Lcom/android/billingclient/api/d0;

    iput-object p1, p0, Lcom/android/billingclient/api/z0;->d:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/z0;->d:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/z0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->g0(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g1;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/g1;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/z0;->c:Lcom/android/billingclient/api/d0;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/d0;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
