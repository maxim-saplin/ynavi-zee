.class public final synthetic Lcom/yandex/messaging/internal/net/file/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/net/file/t;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/file/t;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/s;->b:Lcom/yandex/messaging/internal/net/file/t;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/net/file/s;->c:J

    iput-wide p4, p0, Lcom/yandex/messaging/internal/net/file/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/messaging/internal/net/file/s;->c:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/net/file/s;->d:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/net/file/s;->b:Lcom/yandex/messaging/internal/net/file/t;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/net/file/t;->a(Lcom/yandex/messaging/internal/net/file/t;JJ)V

    return-void
.end method
