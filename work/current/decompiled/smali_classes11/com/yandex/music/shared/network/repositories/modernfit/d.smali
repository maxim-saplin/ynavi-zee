.class public interface abstract Lcom/yandex/music/shared/network/repositories/modernfit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/api/modernfit/b;


# annotations
.annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
    key = "UsersPlaylistRequestApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/network/repositories/modernfit/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u0000 \u00122\u00020\u0001:\u0001\u0014J^\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JJ\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/modernfit/d;",
        "Lcom/yandex/music/shared/network/api/modernfit/b;",
        "",
        "ownerUid",
        "kind",
        "",
        "richTracks",
        "withSimilarPlaylists",
        "",
        "page",
        "pageSize",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
        "api",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "e",
        "(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
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


# static fields
.field public static final e:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/d$a;->h:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;

    sput-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/d;->e:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/d;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
        key = "getUserPlaylistByKind"
    .end annotation

    .annotation runtime Lcom/yandex/music/shared/modernfit/api/w;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIIZ",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/d;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
        key = "getUserPlaylistUuid"
    .end annotation

    .annotation runtime Lcom/yandex/music/shared/modernfit/api/w;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIIZ",
            "Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation
.end method
