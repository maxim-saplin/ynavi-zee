.class public abstract Lnf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/shared/common_queue/api/g;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/g;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lnf0/a;->a:Lcom/yandex/music/shared/common_queue/api/g;

    return-void
.end method

.method public static final a(Lac0/c;)Lnf0/b;
    .locals 2

    instance-of v0, p0, Lof0/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lof0/p0;

    instance-of v0, p0, Lof0/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/n0;

    invoke-virtual {p0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p0

    invoke-static {p0}, Lnf0/a;->b(Lcom/yandex/music/shared/common_queue/api/x;)Lnf0/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lof0/o0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lac0/b;->a:Lac0/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/music/shared/common_queue/api/x;)Lnf0/b;
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    new-instance v0, Lnf0/b;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    new-instance v0, Lnf0/b;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_2

    new-instance v0, Lnf0/b;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_3

    new-instance v0, Lnf0/b;

    sget-object v1, Lnf0/a;->a:Lcom/yandex/music/shared/common_queue/api/g;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnf0/b;-><init>(Lcom/yandex/music/shared/common_queue/api/h;Lcom/yandex/music/shared/common_queue/api/v;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
