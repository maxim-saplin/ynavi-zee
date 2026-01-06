.class public final Lcom/yandex/messaging/domain/botrequest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/k;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/botrequest/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/domain/botrequest/c;->b:Lcom/yandex/messaging/internal/net/socket/k;

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/botrequest/c;->c:Lcom/squareup/moshi/JsonAdapter;

    iput-object p4, p0, Lcom/yandex/messaging/domain/botrequest/c;->d:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/domain/botrequest/c;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/botrequest/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/yandex/messaging/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/botrequest/c;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/domain/botrequest/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/domain/botrequest/a;-><init>(Lcom/yandex/messaging/domain/botrequest/c;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/yandex/messaging/domain/botrequest/o;Lcom/yandex/messaging/domain/botrequest/p;)Lcom/yandex/messaging/j;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/botrequest/c;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/botrequest/c;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/domain/botrequest/b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/yandex/messaging/domain/botrequest/b;-><init>(Lcom/yandex/messaging/domain/botrequest/c;Ljava/lang/Object;Lcom/yandex/messaging/domain/botrequest/p;Lcom/yandex/messaging/domain/botrequest/o;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/yandex/messaging/domain/botrequest/c;->d:Lcom/yandex/messaging/b;

    const-string v0, "bot request invalid json"

    invoke-interface {p3, v0, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/botrequest/o;->run()V

    const/4 p1, 0x0

    return-object p1
.end method
