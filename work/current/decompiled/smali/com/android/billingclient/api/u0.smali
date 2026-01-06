.class public final synthetic Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/j0;

.field public final synthetic d:Lcom/android/billingclient/api/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/j0;

    iput-object p3, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/j0;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->f0(Lcom/android/billingclient/api/j0;)Lcom/android/billingclient/api/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/c0;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/c0;->onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
