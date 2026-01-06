.class Lcom/huawei/location/crowdsourcing/upload/FB$yn;
.super Lib/d;
.source "SourceFile"


# instance fields
.field private yn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resCode"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->yn:I

    invoke-static {v0}, Lcom/huawei/location/b;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
