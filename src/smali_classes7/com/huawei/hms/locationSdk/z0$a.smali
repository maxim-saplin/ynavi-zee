.class Lcom/huawei/hms/locationSdk/z0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;Landroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/z0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/z0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-static {v0, p1}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hms/locationSdk/z0;Landroid/os/Message;)V

    return-void
.end method
