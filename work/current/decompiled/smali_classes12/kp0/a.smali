.class public final synthetic Lkp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/t;
.implements Lcom/android/billingclient/api/e0;
.implements Lcom/android/billingclient/api/c0;
.implements Lcom/android/billingclient/api/c;
.implements Lcom/android/billingclient/api/i;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/t;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    iput-object p1, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/q;)V
    .locals 1

    iget-object v0, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V
    .locals 1

    new-instance v0, Lkp0/b;

    invoke-direct {v0, p1, p2}, Lkp0/b;-><init>(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/h;)V

    iget-object p1, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/android/billingclient/api/q;)V
    .locals 1

    iget-object v0, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lkp0/d;

    invoke-direct {v0, p1, p2}, Lkp0/d;-><init>(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    iget-object p1, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lkp0/g;

    invoke-direct {v0, p1, p2}, Lkp0/g;-><init>(Lcom/android/billingclient/api/q;Ljava/util/List;)V

    iget-object p1, p0, Lkp0/a;->a:Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method
