.class public Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_CODE_OK:I = 0xc8


# instance fields
.field public body:Ljava/lang/String;

.field public code:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->code:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->headers:Ljava/util/Map;

    return-void
.end method
