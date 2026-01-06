.class public final Lcom/yandex/messaging/internal/storage/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/o2;

.field private final b:Lcom/yandex/messaging/internal/x0;

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/o2;Lcom/yandex/messaging/internal/x0;Lcom/yandex/messaging/internal/authorized/u6;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/n2;->b:Lcom/yandex/messaging/internal/x0;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/n2;->a:Lcom/yandex/messaging/internal/net/o2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/n2;->c:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/n2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
