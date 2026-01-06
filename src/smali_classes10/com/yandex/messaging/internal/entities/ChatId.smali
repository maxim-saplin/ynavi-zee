.class public abstract Lcom/yandex/messaging/internal/entities/ChatId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/ChatId$Companion;,
        Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;,
        Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;,
        Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;,
        Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ChatId;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "b",
        "privateChatTypeWithNs",
        "c",
        "unknownChatTypeWithNs",
        "d",
        "Companion",
        "GeneralChatId",
        "PrivateChatId",
        "ThreadId",
        "UnknownChatId",
        "Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;",
        "Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;",
        "Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;",
        "Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

.field private static final e:I = 0x24


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ChatId;->a:Ljava/lang/String;

    const-string p1, "110/0/"

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ChatId;->b:Ljava/lang/String;

    const-string p1, "1000/0/"

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ChatId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;
.end method
