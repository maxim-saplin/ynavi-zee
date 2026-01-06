.class final Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "chat",
        "Lcom/yandex/messaging/core/net/entities/ChatData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;->h:Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getMembers()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_0
    return-object v1
.end method
