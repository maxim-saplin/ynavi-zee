.class public final Lcom/huawei/location/logic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/huawei/location/logic/h;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/g;->b:Lcom/huawei/location/logic/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/logic/g;->b:Lcom/huawei/location/logic/h;

    invoke-static {v0, p1}, Lcom/huawei/location/logic/h;->d(Lcom/huawei/location/logic/h;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
