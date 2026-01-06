.class public Lcom/yandex/messaging/core/net/entities/ChatMuteData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mute:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mute"
    .end annotation
.end field

.field public final muteMentions:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mute_mentions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/ChatMuteData;->mute:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/ChatMuteData;->muteMentions:Z

    return-void
.end method
