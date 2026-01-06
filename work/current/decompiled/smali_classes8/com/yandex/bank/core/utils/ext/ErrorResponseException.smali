.class public final Lcom/yandex/bank/core/utils/ext/ErrorResponseException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"

# interfaces
.implements Lul/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/ext/ErrorResponseException;",
        "Lul/e;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lcom/yandex/bank/core/utils/ext/ErrorResponse;",
        "errorResponse",
        "Lcom/yandex/bank/core/utils/ext/ErrorResponse;",
        "b",
        "()Lcom/yandex/bank/core/utils/ext/ErrorResponse;",
        "",
        "traceId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorResponse:Lcom/yandex/bank/core/utils/ext/ErrorResponse;

.field private final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ext/ErrorResponse;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", message="

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "code="

    invoke-static {v0, v2, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->errorResponse:Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->errorResponse:Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    return-object v0
.end method
