.class final Lru/yandex/video/player/impl/load_control/MultiplatformLoadControlFactory$resolveBufferSizeBySkips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/video/player/skips/data/PlayerSkip;",
        "skips",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $skipsRule:Lbg1/b;


# direct methods
.method public constructor <init>(Lbg1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/MultiplatformLoadControlFactory$resolveBufferSizeBySkips$1;->$skipsRule:Lbg1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/MultiplatformLoadControlFactory$resolveBufferSizeBySkips$1;->$skipsRule:Lbg1/b;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/video/player/skips/data/PlayerSkip;

    new-instance v9, Lag1/j;

    invoke-virtual {v2}, Lru/yandex/video/player/skips/data/PlayerSkip;->getStartTimeMs()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v7, v3, v5

    invoke-virtual {v2}, Lru/yandex/video/player/skips/data/PlayerSkip;->getEndTimeMs()J

    move-result-wide v3

    long-to-double v3, v3

    div-double v10, v3, v5

    invoke-virtual {v2}, Lru/yandex/video/player/skips/data/PlayerSkip;->getAutoSkip()Z

    move-result v2

    move-object v3, v9

    move-wide v4, v7

    move-wide v6, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lag1/j;-><init>(DDZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lag1/j;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lag1/j;

    invoke-virtual {v0, p1}, Lbg1/b;->b([Lag1/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
