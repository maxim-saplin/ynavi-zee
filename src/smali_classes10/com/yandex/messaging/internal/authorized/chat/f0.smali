.class public final Lcom/yandex/messaging/internal/authorized/chat/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->b:Lcom/yandex/messaging/internal/authorized/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->b:Lcom/yandex/messaging/internal/authorized/f1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/f1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->b:Lcom/yandex/messaging/internal/authorized/f1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/f1;->d(Ljava/lang/String;Z)V

    return-void
.end method
