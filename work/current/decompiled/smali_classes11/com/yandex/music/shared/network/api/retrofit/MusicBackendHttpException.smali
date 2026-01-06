.class public final Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;",
        "Ljava/io/IOException;",
        "",
        "code",
        "I",
        "a",
        "()I",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;",
        "error",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;",
        "b",
        "()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;",
        "",
        "requestUrl",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
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

.field private final error:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorResponse: "

    const-string v3, " - "

    const-string v4, ", url="

    invoke-static {v2, v0, v3, v1, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->code:I

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->error:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->code:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->error:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->requestUrl:Ljava/lang/String;

    return-object v0
.end method
