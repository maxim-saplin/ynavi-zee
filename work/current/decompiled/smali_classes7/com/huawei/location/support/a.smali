.class public final Lcom/huawei/location/support/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/support/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/support/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/support/a;->a:Lcom/huawei/location/support/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/location/support/a;->a:Lcom/huawei/location/support/d;

    invoke-virtual {p1}, Lcom/huawei/location/support/d;->c()V

    :cond_0
    return-void
.end method
