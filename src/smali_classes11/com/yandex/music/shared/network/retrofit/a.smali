.class public final Lcom/yandex/music/shared/network/retrofit/a;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

.field private final c:Lokhttp3/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Lokhttp3/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/a;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/a;->c:Lokhttp3/x1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/a;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/a;->c:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/a;->c:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 1

    const-string v0, "Illegal trying read from AlreadyConsumedResponseBody"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/a;->c:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    return-object v0
.end method
