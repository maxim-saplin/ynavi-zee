.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->a:Ljava/lang/String;

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->b:J

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->c:J

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->b:J

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->c:J

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/p0;->d:J

    const-string v7, "{\"buttonClickTimestamp\": \""

    const-string v8, "\", \"startWebviewLoadingTimestamp\": \""

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\", \"nativeSpinnerHiddenTimestamp\": \""

    const-string v3, "\"}"

    invoke-static {v5, v6, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
