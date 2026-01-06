.class public final Lcom/yandex/messaging/internal/authorized/sync/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/e;

.field private final b:Lcom/yandex/messaging/internal/net/d2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e;Lcom/yandex/messaging/internal/net/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/b2;->a:Lcom/yandex/messaging/internal/authorized/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/b2;->b:Lcom/yandex/messaging/internal/net/d2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/sync/b2;)Lcom/yandex/messaging/internal/net/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/b2;->b:Lcom/yandex/messaging/internal/net/d2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/b2;)Lcom/yandex/messaging/internal/authorized/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/b2;->a:Lcom/yandex/messaging/internal/authorized/e;

    return-object p0
.end method
