.class public interface abstract Lcom/yandex/music/shared/network/repositories/modernfit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/api/modernfit/b;


# annotations
.annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
    key = "GetAlbumWithTracksByIdRequestApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/network/repositories/modernfit/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cJ,\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/modernfit/a;",
        "Lcom/yandex/music/shared/network/api/modernfit/b;",
        "",
        "albumId",
        "",
        "force",
        "Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;",
        "api",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "d",
        "(Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.field public static final b:Lcom/yandex/music/shared/network/repositories/modernfit/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/a$a;->h:Lcom/yandex/music/shared/network/repositories/modernfit/a$a;

    sput-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/a;->b:Lcom/yandex/music/shared/network/repositories/modernfit/a$a;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/m;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/yandex/music/shared/modernfit/api/d;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/modernfit/api/p;
        key = "getAlbumWithTracksById"
    .end annotation

    .annotation runtime Lcom/yandex/music/shared/modernfit/api/w;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
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
