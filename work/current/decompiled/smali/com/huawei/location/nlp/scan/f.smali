.class public final Lcom/huawei/location/nlp/scan/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/nlp/scan/g;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/nlp/scan/f;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/google/protobuf/h0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/f;->a:Lcom/huawei/location/nlp/scan/g;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/location/nlp/scan/cell/c;

    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/cell/c;-><init>(Lcom/huawei/location/nlp/api/d;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/location/nlp/scan/f;->a:Lcom/huawei/location/nlp/scan/g;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/f;

    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/f;-><init>(Lcom/huawei/location/nlp/api/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/location/nlp/scan/d;

    invoke-direct {v0, p1}, Lcom/huawei/location/nlp/scan/d;-><init>(Lcom/huawei/location/nlp/api/d;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c()I
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v1, "geo_position_type"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfig, model is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanTask"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "scan model parse fail, NumberFormatException"

    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "final model is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/f;->a:Lcom/huawei/location/nlp/scan/g;

    invoke-interface {v0}, Lcom/huawei/location/nlp/scan/g;->M()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/f;->a:Lcom/huawei/location/nlp/scan/g;

    invoke-interface {v0}, Lcom/huawei/location/nlp/scan/g;->a()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/f;->a:Lcom/huawei/location/nlp/scan/g;

    invoke-interface {v0, p1, p2}, Lcom/huawei/location/nlp/scan/g;->u(J)V

    return-void
.end method
