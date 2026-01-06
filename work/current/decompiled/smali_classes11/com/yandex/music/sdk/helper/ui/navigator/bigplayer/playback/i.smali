.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/d;

.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly31/e;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    const-string v1, "tracks"

    const-string v2, "getTracks()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->g:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/d;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->BRANDING:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v7, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->BANNER:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v8, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->HEADER:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v9, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v10, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->CONTROLS:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v6, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->DESCRIPTION:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    filled-new-array/range {v1 .. v6}, [Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->h:Ljava/util/List;

    filled-new-array {v0, v7, v8, v9, v10}, [Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lu60/c;->music_sdk_helper_orientation_portrait:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->i:Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/e;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/h;

    invoke-direct {v1, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/h;-><init>(Lkotlin/collections/EmptyList;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->d:Ly31/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;->a()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
