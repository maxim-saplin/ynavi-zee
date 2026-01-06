.class public final Lcom/yandex/music/shared/network/repositories/modernfit/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/network/repositories/modernfit/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/network/repositories/modernfit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/modernfit/d$a;",
        "Lcom/yandex/music/shared/network/repositories/modernfit/d;",
        "<init>",
        "()V",
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
.field static final synthetic h:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/repositories/modernfit/d$a;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/repositories/modernfit/d$a;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/repositories/modernfit/d$a;->h:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    move-object v0, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getUserPlaylist(Ljava/lang/String;Ljava/lang/String;ZZII)Lretrofit2/Call;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p9

    invoke-interface {p0, v0, v2}, Lcom/yandex/music/shared/network/api/modernfit/b;->g(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p6, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->getUserPlaylist(Ljava/lang/String;ZII)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p0, p1, p7}, Lcom/yandex/music/shared/network/api/modernfit/b;->g(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/yandex/music/shared/network/api/modernfit/a;->a(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
