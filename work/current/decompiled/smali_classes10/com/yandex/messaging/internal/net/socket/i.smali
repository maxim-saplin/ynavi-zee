.class public final Lcom/yandex/messaging/internal/net/socket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/i;->a:Lcom/yandex/messaging/internal/net/socket/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/socket/i;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/i;->a:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/socket/h;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/yandex/messaging/internal/net/socket/h;-><init>(Lcom/yandex/messaging/internal/net/socket/i;JLcom/yandex/messaging/internal/net/socket/m;)V

    return-object v0
.end method
