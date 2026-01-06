.class final Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a1;",
        "it",
        "Lcom/yandex/messaging/audio/n;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/audio/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/audio/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/audio/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;->this$0:Lcom/yandex/messaging/audio/b;

    iput-object p2, p0, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;->$chatId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v0, p0, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;->this$0:Lcom/yandex/messaging/audio/b;

    iget-object v1, p0, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;->$chatId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/audio/b;->a(Lcom/yandex/messaging/audio/b;Lcom/yandex/messaging/internal/storage/a1;Ljava/lang/String;)Lcom/yandex/messaging/audio/l0;

    move-result-object p1

    return-object p1
.end method
