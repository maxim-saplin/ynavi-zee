.class final synthetic Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/stories/player/internal/di/StoreModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, La83/v;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/stories/player/internal/redux/StoriesPlayerState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/stories/player/internal/redux/StoriesPlayerState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La83/u;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, La83/u;->d()I

    move-result v0

    invoke-virtual {p1}, La83/u;->e()Ly73/b;

    move-result-object v1

    invoke-virtual {v1}, Ly73/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v2, p2, La83/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p2, La83/m;

    if-eqz v1, :cond_1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    instance-of v1, p2, La83/a;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, La83/a;

    invoke-virtual {v0}, La83/a;->a()I

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, La83/u;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, La83/u;->d()I

    move-result v2

    invoke-static {p1}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v4

    invoke-virtual {v4}, Ly73/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    instance-of v5, p2, La83/j;

    if-eqz v5, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v3

    if-ge v5, v4, :cond_4

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    instance-of v4, p2, La83/l;

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, La83/u;->h()Z

    move-result v2

    instance-of v4, p2, La83/i;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p2, La83/q;

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-static {p1, v0, v1, v3}, La83/u;->b(La83/u;ILjava/util/List;Z)La83/u;

    move-result-object p1

    return-object p1
.end method
