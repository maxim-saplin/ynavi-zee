.class final Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz30/b;",
        "Lm31/d0;",
        "invoke",
        "(Lz30/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/yandex/music/MusicControl$RewindMode;

.field final synthetic $seconds:I


# direct methods
.method public constructor <init>(ILcom/yandex/music/MusicControl$RewindMode;)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;->$seconds:I

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;->$mode:Lcom/yandex/music/MusicControl$RewindMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lru/yandex/searchplugin/dialog/music/RealMusicController$rewind$1;->$seconds:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 p1, 0x0

    throw p1
.end method
