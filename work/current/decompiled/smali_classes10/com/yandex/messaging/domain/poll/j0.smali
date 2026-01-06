.class public final Lcom/yandex/messaging/domain/poll/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/i;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/j0;->a:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/j0;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/j0;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/poll/j0;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/j0;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/poll/j0;)Lcom/yandex/messaging/internal/net/socket/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/j0;->a:Lcom/yandex/messaging/internal/net/socket/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/poll/j0;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/j0;->b:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method
