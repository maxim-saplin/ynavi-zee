.class public final Lcom/yandex/messaging/internal/net/socket/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/a2;

.field private final b:Lcom/yandex/messaging/core/net/monitoring/f;

.field private final c:Lcom/yandex/messaging/internal/net/g3;

.field private final d:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lokhttp3/a2;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/internal/net/g3;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/v;->a:Lokhttp3/a2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/v;->b:Lcom/yandex/messaging/core/net/monitoring/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/v;->c:Lcom/yandex/messaging/internal/net/g3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/socket/v;->d:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/v;->d:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/v;->b:Lcom/yandex/messaging/core/net/monitoring/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/internal/net/g3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/v;->c:Lcom/yandex/messaging/internal/net/g3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/net/socket/v;)Lokhttp3/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/v;->a:Lokhttp3/a2;

    return-object p0
.end method
