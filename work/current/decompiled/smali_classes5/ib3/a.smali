.class public final Lib3/a;
.super Lib3/c;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/c;


# instance fields
.field private final b:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lib3/c;-><init>(Lru/yandex/video/player/j0;)V

    iput-object p1, p0, Lib3/a;->b:Lru/yandex/video/player/j0;

    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Lru/yandex/video/player/b0;Lru/yandex/yandexmaps/video/player/api/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lib3/c;->a(Lru/yandex/yandexmaps/video/player/api/h;)V

    iget-object v2, v0, Lib3/a;->b:Lru/yandex/video/player/j0;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iget-object v2, v0, Lib3/a;->b:Lru/yandex/video/player/j0;

    new-instance v15, Lru/yandex/video/ott/data/dto/VhVideoData;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v3, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v3 .. v18}, Lru/yandex/video/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig$DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lib3/c;->h(Lru/yandex/yandexmaps/video/player/api/h;)Lru/yandex/video/data/PlaybackParameters;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-interface {v2, v3, v1}, Lru/yandex/video/player/j0;->k(Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;)V

    return-void
.end method
