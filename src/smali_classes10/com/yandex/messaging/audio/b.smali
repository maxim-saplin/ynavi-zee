.class public final Lcom/yandex/messaging/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/voice/s;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/audio/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/view/timeline/voice/s;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/b;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/audio/b;->b:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iput-object p3, p0, Lcom/yandex/messaging/audio/b;->c:Lcom/yandex/messaging/internal/actions/q1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/audio/b;Lcom/yandex/messaging/internal/storage/a1;Ljava/lang/String;)Lcom/yandex/messaging/audio/l0;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/messaging/audio/n;->a:Lcom/yandex/messaging/audio/m;

    iget-object v2, p0, Lcom/yandex/messaging/audio/b;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p0, p0, Lcom/yandex/messaging/audio/b;->b:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    iget p1, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->duration:I

    int-to-long v8, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/audio/l0;->j:Lcom/yandex/messaging/audio/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/messaging/audio/j0;

    new-instance p1, Lcom/yandex/messaging/internal/z0;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p1, v2, p0, v4}, Lcom/yandex/messaging/audio/j0;-><init>(Lcom/yandex/messaging/internal/z0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/timeline/voice/s;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/messaging/audio/l0;

    move-object v3, v2

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/audio/l0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lcom/yandex/messaging/audio/j0;J)V

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/a;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/audio/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/audio/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/audio/q;

    iget-object v2, p0, Lcom/yandex/messaging/audio/b;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;

    invoke-direct {v4, p0, v0}, Lcom/yandex/messaging/audio/AsyncPlaylistFactory$createPlaylistFor$repo$1;-><init>(Lcom/yandex/messaging/audio/b;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/audio/q;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/q;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/messaging/audio/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/yandex/messaging/audio/a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/audio/a;-><init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/audio/q;)V

    return-object v0
.end method
