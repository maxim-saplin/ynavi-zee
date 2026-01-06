.class public final Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;",
        "Ljava/io/IOException;",
        "",
        "code",
        "I",
        "a",
        "()I",
        "",
        "responseMessage",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "requestUrl",
        "b",
        "shared-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final requestUrl:Ljava/lang/String;

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP "

    const-string v1, " "

    const-string v2, ", Call "

    invoke-static {p1, v0, v1, p2, v2}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->code:I

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->code:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->responseMessage:Ljava/lang/String;

    return-object v0
.end method
