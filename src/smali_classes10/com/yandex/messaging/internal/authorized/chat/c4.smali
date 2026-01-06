.class public abstract Lcom/yandex/messaging/internal/authorized/chat/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/messaging/internal/authorized/chat/c4;

.field private static b:Lcom/yandex/messaging/internal/authorized/chat/c4;

.field private static c:Lcom/yandex/messaging/internal/authorized/chat/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/a4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a4;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/c4;->a:Lcom/yandex/messaging/internal/authorized/chat/c4;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/a4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a4;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/c4;->b:Lcom/yandex/messaging/internal/authorized/chat/c4;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/a4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a4;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/c4;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    return-void
.end method

.method public static b()Lcom/yandex/messaging/internal/authorized/chat/c4;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/c4;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    return-object v0
.end method

.method public static c()Lcom/yandex/messaging/internal/authorized/chat/c4;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/c4;->b:Lcom/yandex/messaging/internal/authorized/chat/c4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/storage/s1;)I
.end method
