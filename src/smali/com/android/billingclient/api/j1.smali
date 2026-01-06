.class public final synthetic Lcom/android/billingclient/api/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/t;

.field public final synthetic b:Lcom/android/billingclient/api/s;


# direct methods
.method public synthetic constructor <init>(Lkp0/a;Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j1;->a:Lcom/android/billingclient/api/t;

    iput-object p2, p0, Lcom/android/billingclient/api/j1;->b:Lcom/android/billingclient/api/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j1;->a:Lcom/android/billingclient/api/t;

    iget-object v1, p0, Lcom/android/billingclient/api/j1;->b:Lcom/android/billingclient/api/s;

    check-cast p1, Lcom/android/billingclient/api/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkp0/a;

    invoke-virtual {v0, p1}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    return-void
.end method
