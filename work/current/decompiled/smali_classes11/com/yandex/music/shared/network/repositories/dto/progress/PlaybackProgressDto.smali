.class public final Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;",
        "",
        "",
        "trackId",
        "",
        "progress",
        "",
        "complete",
        "Li90/b;",
        "updateTime",
        "totalLength",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Li90/b;Ljava/lang/Float;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Float;",
        "b",
        "()Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "Li90/b;",
        "e",
        "()Li90/b;",
        "c",
        "shared-network-repositories_release"
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
.field private final complete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finished"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final progress:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSec"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final totalLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackLengthSec"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final updateTime:Li90/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Li90/b;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->trackId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->progress:Ljava/lang/Float;

    iput-object p3, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->complete:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->updateTime:Li90/b;

    iput-object p5, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->totalLength:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->complete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->totalLength:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Li90/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->updateTime:Li90/b;

    return-object v0
.end method
