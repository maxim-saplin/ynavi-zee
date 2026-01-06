.class public final Lcom/huawei/location/callback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/huawei/location/callback/h;


# direct methods
.method public constructor <init>(Lcom/huawei/location/callback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/callback/g;->b:Lcom/huawei/location/callback/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/callback/g;->b:Lcom/huawei/location/callback/h;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/callback/h;->g(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/callback/g;->b:Lcom/huawei/location/callback/h;

    invoke-virtual {p1}, Lcom/huawei/location/callback/h;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
