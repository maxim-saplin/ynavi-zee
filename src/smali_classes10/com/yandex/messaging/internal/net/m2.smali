.class public final Lcom/yandex/messaging/internal/net/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/p;

.field private final b:Lcom/yandex/messaging/internal/net/g3;

.field private final c:Lcom/yandex/messaging/core/net/monitoring/f;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/b;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/m2;->a:Lokhttp3/p;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/m2;->b:Lcom/yandex/messaging/internal/net/g3;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/m2;->c:Lcom/yandex/messaging/core/net/monitoring/f;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/m2;->d:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/m2;->e:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)Lcom/yandex/messaging/internal/net/l2;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/internal/net/l2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/m2;->a:Lokhttp3/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/m2;->b:Lcom/yandex/messaging/internal/net/g3;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/m2;->c:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v4, p0, Lcom/yandex/messaging/internal/net/m2;->d:Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/m2;->e:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/internal/net/l2;-><init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)V

    return-object v9
.end method
