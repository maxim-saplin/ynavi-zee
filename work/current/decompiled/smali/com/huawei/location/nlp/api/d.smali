.class public final Lcom/huawei/location/nlp/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/api/a;


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/api/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/api/d;->a:Lcom/huawei/location/nlp/api/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/api/d;->a:Lcom/huawei/location/nlp/api/e;

    invoke-static {v0}, Lcom/huawei/location/nlp/api/e;->i(Lcom/huawei/location/nlp/api/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NLPClient"

    const-string v1, "isCacheAvailable is false, do request"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/nlp/api/c;

    invoke-direct {v1, p0}, Lcom/huawei/location/nlp/api/c;-><init>(Lcom/huawei/location/nlp/api/d;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
