.class public final Lcom/yandex/music/shared/player/NullPointerPlaybackException;
.super Lcom/yandex/music/shared/player/UnexpectedPlaybackException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/NullPointerPlaybackException;",
        "Lcom/yandex/music/shared/player/UnexpectedPlaybackException;",
        "Ljava/lang/NullPointerException;",
        "Lkotlin/NullPointerException;",
        "cause",
        "Ljava/lang/NullPointerException;",
        "getCause",
        "()Ljava/lang/NullPointerException;",
        "shared-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/NullPointerException;


# direct methods
.method public constructor <init>(Ljava/lang/NullPointerException;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;-><init>(Ljava/lang/RuntimeException;I)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/NullPointerPlaybackException;->cause:Ljava/lang/NullPointerException;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/NullPointerPlaybackException;->cause:Ljava/lang/NullPointerException;

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/NullPointerPlaybackException;->cause:Ljava/lang/NullPointerException;

    return-object v0
.end method
