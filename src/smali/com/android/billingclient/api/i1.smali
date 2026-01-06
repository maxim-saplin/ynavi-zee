.class public final synthetic Lcom/android/billingclient/api/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/r1;

.field public final synthetic c:Lcom/android/billingclient/api/j0;

.field public final synthetic d:Lcom/android/billingclient/api/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r1;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i1;->b:Lcom/android/billingclient/api/r1;

    iput-object p2, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/j0;

    iput-object p3, p0, Lcom/android/billingclient/api/i1;->d:Lcom/android/billingclient/api/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/i1;->b:Lcom/android/billingclient/api/r1;

    iget-object v1, p0, Lcom/android/billingclient/api/i1;->c:Lcom/android/billingclient/api/j0;

    iget-object v2, p0, Lcom/android/billingclient/api/i1;->d:Lcom/android/billingclient/api/c0;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/r1;->u0(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V

    return-void
.end method
