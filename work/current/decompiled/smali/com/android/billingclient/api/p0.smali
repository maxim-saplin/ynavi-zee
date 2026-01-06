.class public final synthetic Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/p0;->c:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/e0;->onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void
.end method
