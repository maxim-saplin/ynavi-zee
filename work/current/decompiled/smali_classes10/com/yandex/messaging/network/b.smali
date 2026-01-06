.class public final Lcom/yandex/messaging/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/d2;

.field private final b:Lcom/yandex/messaging/internal/authorized/c6;

.field private final c:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/d2;Lcom/yandex/messaging/internal/authorized/c6;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/b;->a:Lcom/yandex/messaging/internal/net/d2;

    iput-object p2, p0, Lcom/yandex/messaging/network/b;->b:Lcom/yandex/messaging/internal/authorized/c6;

    iput-object p3, p0, Lcom/yandex/messaging/network/b;->c:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/net/d2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/network/b;->a:Lcom/yandex/messaging/internal/net/d2;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/authorized/c6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/network/b;->b:Lcom/yandex/messaging/internal/authorized/c6;

    return-object v0
.end method

.method public final c()Lcom/squareup/moshi/Moshi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/network/b;->c:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method
