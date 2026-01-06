.class public final Lcom/yandex/messaging/internal/authorized/chat/b4;
.super Lcom/yandex/messaging/internal/authorized/chat/c4;
.source "SourceFile"


# instance fields
.field final synthetic d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/chat/b4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/storage/s1;)I
    .locals 4

    iget-wide v0, p1, Lcom/yandex/messaging/internal/s;->a:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/b4;->d:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->i0(JJ)I

    move-result p1

    return p1
.end method
