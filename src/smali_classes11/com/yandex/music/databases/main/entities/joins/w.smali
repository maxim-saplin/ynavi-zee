.class public final Lcom/yandex/music/databases/main/entities/joins/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/joins/s;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/w;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/t;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/joins/t;-><init>(Lcom/yandex/music/databases/main/entities/joins/w;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/w;->b:Landroidx/room/o;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/joins/w;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/joins/w;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/joins/w;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/joins/w;->b:Landroidx/room/o;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/w;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/joins/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/music/databases/main/entities/joins/v;-><init>(Lcom/yandex/music/databases/main/entities/joins/w;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/w;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/joins/u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/joins/u;-><init>(Lcom/yandex/music/databases/main/entities/joins/w;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
