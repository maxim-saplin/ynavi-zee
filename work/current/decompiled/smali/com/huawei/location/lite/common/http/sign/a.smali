.class public final Lcom/huawei/location/lite/common/http/sign/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/sign/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "SignRequest"

    const-string v0, "create transId"

    invoke-static {p3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/http/sign/b;->g(Lcom/huawei/location/lite/common/http/sign/b;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-virtual {p2, p3}, Lcom/huawei/location/lite/common/http/sign/b;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/http/sign/b;->e(Lcom/huawei/location/lite/common/http/sign/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/http/sign/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/b;->b(Lcom/huawei/location/lite/common/http/sign/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/a;->a:Lcom/huawei/location/lite/common/http/sign/b;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/b;->h(Lcom/huawei/location/lite/common/http/sign/b;[Ljava/lang/String;)V

    return-void
.end method
