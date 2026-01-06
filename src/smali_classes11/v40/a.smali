.class public final Lv40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/content/l;

.field private final b:Lcom/yandex/music/sdk/api/content/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/a;->a:Lcom/yandex/music/sdk/api/content/l;

    iput-object p2, p0, Lv40/a;->b:Lcom/yandex/music/sdk/api/content/m;

    instance-of v0, p1, Lcom/yandex/music/sdk/api/content/g;

    if-eqz v0, :cond_0

    instance-of p1, p2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/api/content/h;

    if-eqz v0, :cond_1

    instance-of p1, p2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/sdk/api/content/i;

    if-eqz v0, :cond_2

    instance-of p1, p2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/yandex/music/sdk/api/content/k;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    :goto_0
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "contentId must match contentSubtype, ex. ContentId.AlbumId corresponds to ContentSubtype.Album"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv40/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lv40/d;
    .locals 13

    iget-object v3, p0, Lv40/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lv40/a;->a:Lcom/yandex/music/sdk/api/content/l;

    iget-object v2, p0, Lv40/a;->b:Lcom/yandex/music/sdk/api/content/m;

    iget-object v4, p0, Lv40/a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lv40/a;->h:Ljava/lang/Integer;

    iget-object v6, p0, Lv40/a;->i:Ljava/lang/Boolean;

    iget-object v7, p0, Lv40/a;->j:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    iget-object v8, p0, Lv40/a;->k:Ljava/lang/String;

    iget-object v9, p0, Lv40/a;->c:Ljava/util/List;

    iget-boolean v10, p0, Lv40/a;->e:Z

    iget-boolean v11, p0, Lv40/a;->f:Z

    new-instance v12, Lv40/d;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lv40/d;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "from must be a non empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "from must be set before build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv40/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv40/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv40/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 0

    iput-object p1, p0, Lv40/a;->j:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv40/a;->i:Ljava/lang/Boolean;

    return-void
.end method
