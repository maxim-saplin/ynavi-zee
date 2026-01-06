.class public final Lcom/yandex/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/o;->a:Lcom/yandex/messaging/o;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/yandex/messaging/q;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/v6;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/z0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
