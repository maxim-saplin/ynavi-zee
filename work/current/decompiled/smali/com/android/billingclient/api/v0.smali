.class public final synthetic Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/v0;->c:Lcom/android/billingclient/api/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/v0;->c:Lcom/android/billingclient/api/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    const/16 v3, 0x18

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/c0;->onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    return-void
.end method
