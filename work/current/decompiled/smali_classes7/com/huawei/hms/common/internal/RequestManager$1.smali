.class final Lcom/huawei/hms/common/internal/RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$transId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$transId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$transId:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->val$requestHandler:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
