.class public final Lcom/yandex/music/shared/player/content/e;
.super Lcom/yandex/music/shared/player/content/g;
.source "SourceFile"


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/content/g;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/content/e;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/e;->b:Landroid/net/Uri;

    const-string v1, "Hls(masterPlaylistUri="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
