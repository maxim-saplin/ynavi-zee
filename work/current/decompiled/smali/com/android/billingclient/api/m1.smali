.class public final synthetic Lcom/android/billingclient/api/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lkp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m1;->a:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/m1;->a:Lcom/android/billingclient/api/c;

    check-cast p1, Lcom/android/billingclient/api/q;

    check-cast v0, Lkp0/a;

    invoke-virtual {v0, p1}, Lkp0/a;->a(Lcom/android/billingclient/api/q;)V

    return-void
.end method
