.class public final synthetic Lcom/android/billingclient/api/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/r1;

.field public final synthetic c:Lcom/android/billingclient/api/s;

.field public final synthetic d:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r1;Lcom/android/billingclient/api/s;Lkp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k1;->b:Lcom/android/billingclient/api/r1;

    iput-object p2, p0, Lcom/android/billingclient/api/k1;->c:Lcom/android/billingclient/api/s;

    iput-object p3, p0, Lcom/android/billingclient/api/k1;->d:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k1;->b:Lcom/android/billingclient/api/r1;

    iget-object v1, p0, Lcom/android/billingclient/api/k1;->c:Lcom/android/billingclient/api/s;

    iget-object v2, p0, Lcom/android/billingclient/api/k1;->d:Lcom/android/billingclient/api/t;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/r1;->t0(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    return-void
.end method
