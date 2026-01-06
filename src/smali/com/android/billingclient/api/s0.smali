.class public final synthetic Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:Lcom/android/billingclient/api/t;

.field public final synthetic d:Lcom/android/billingclient/api/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s0;->b:Lcom/android/billingclient/api/f;

    iput-object p3, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/t;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->d:Lcom/android/billingclient/api/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/s0;->b:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/t;

    iget-object v2, p0, Lcom/android/billingclient/api/s0;->d:Lcom/android/billingclient/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    const/16 v4, 0x18

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkp0/a;

    invoke-virtual {v1, v3}, Lkp0/a;->c(Lcom/android/billingclient/api/q;)V

    return-void
.end method
