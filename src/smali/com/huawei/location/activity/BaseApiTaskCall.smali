.class public abstract Lcom/huawei/location/activity/BaseApiTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApiTaskCall"


# instance fields
.field protected errorCode:I

.field protected errorReason:Ljava/lang/String;

.field protected reportBuilder:Lic/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    new-instance v0, Lic/a;

    invoke-direct {v0}, Lic/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    return-void
.end method
