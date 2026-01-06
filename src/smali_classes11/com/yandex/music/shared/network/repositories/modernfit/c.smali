.class public interface abstract Lcom/yandex/music/shared/network/repositories/modernfit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/api/modernfit/b;


# annotations
.annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
    key = "GetTracksByRatingRequestApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/network/repositories/modernfit/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ@\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/modernfit/c;",
        "Lcom/yandex/music/shared/network/api/modernfit/b;",
        "",
        "artistId",
        "",
        "page",
        "pageSize",
        "",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;",
        "api",
        "Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;",
        "b",
        "(Ljava/lang/String;IIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
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
.field public static final d:Lcom/yandex/music/shared/network/repositories/modernfit/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/c$a;->h:Lcom/yandex/music/shared/network/repositories/modernfit/c$a;

    sput-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/c;->d:Lcom/yandex/music/shared/network/repositories/modernfit/c$a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;IIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/d;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
        key = "getArtistTracksByRating"
    .end annotation

    .annotation runtime Lcom/yandex/music/shared/modernfit/api/w;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;",
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
