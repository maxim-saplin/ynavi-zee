.class public abstract Lru/yandex/yandexmaps/stories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ".m3u8"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/stories/model/Story;)Ly73/g;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/Story;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/model/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/a;->d(Lru/yandex/yandexmaps/stories/model/c;)Ly73/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ly73/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/Story;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/Story;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    sget-object v5, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->EDITOR:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/Story;->e()Lru/yandex/yandexmaps/stories/model/StoryOptions;

    move-result-object p0

    new-instance v6, Ly73/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryOptions;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v6, p0}, Ly73/p;-><init>(Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly73/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;Ly73/p;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/model/d;

    instance-of v2, v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    if-eqz v2, :cond_1

    new-instance v2, Ly73/n;

    check-cast v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/stories/a;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Ly73/n;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "#"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [C

    const/16 v3, 0x23

    aput-char v3, v2, v0

    invoke-static {p0, v2}, Lkotlin/text/g0;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    if-lez v3, :cond_0

    move v0, v3

    :cond_0
    const-string v3, "f"

    invoke-static {v0, v3}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    const/high16 p0, -0x1000000

    :goto_0
    return p0
.end method

.method public static final d(Lru/yandex/yandexmaps/stories/model/c;)Ly73/m;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/model/PhotoAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/PhotoAsset;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->ORIG:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/m;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ly73/h;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/stories/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Ly73/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    if-eqz v0, :cond_9

    check-cast p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/model/VideoAsset;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/stories/model/VideoAsset;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const-string v3, ".m3u8"

    invoke-static {v0, v3, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ly73/j;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/stories/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Ly73/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ly73/k;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/stories/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Ly73/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-object v2

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    instance-of p0, p0, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;

    if-eqz p0, :cond_a

    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
