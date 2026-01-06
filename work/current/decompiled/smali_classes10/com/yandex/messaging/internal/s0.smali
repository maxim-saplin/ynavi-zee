.class public final Lcom/yandex/messaging/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/s0;

.field private static final b:Ljava/lang/String; = "bot"

.field private static final c:Ljava/lang/String; = "group"

.field private static final d:Ljava/lang/String; = "personal"

.field private static final e:Ljava/lang/String; = "saved messages"

.field private static final f:Ljava/lang/String; = "channel"

.field private static final g:Ljava/lang/String; = "thread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    const-string v1, "thread"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v0, :cond_1

    const-string v1, "saved messages"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    if-eqz v0, :cond_2

    const-string v1, "bot"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v0, :cond_3

    const-string v1, "personal"

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "channel"

    goto :goto_0

    :cond_5
    const-string v1, "group"

    :goto_0
    return-object v1
.end method
