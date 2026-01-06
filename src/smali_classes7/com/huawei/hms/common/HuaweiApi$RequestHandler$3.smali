.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$result:Lcom/huawei/hms/api/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->val$result:Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->val$result:Lcom/huawei/hms/api/ConnectionResult;

    invoke-static {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->access$600(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method
