.class public final Lim1/a;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(La53/a;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Lsk1/b;

    invoke-direct {p0, v1}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lim1/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lyl1/d;->tooltip_text_item_id:I

    new-instance v4, Lat2/j;

    const/16 v5, 0xd

    invoke-direct {v4, p2, v5}, Lat2/j;-><init>(ZI)V

    const/4 p2, 0x0

    invoke-direct {v1, v2, v3, p2, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lim1/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lyl1/d;->tooltip_image_id:I

    new-instance v5, Lin1/l;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lin1/l;-><init>(I)V

    invoke-direct {v2, v3, v4, p2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lim1/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lyl1/d;->tooltip_image_with_text_item_id:I

    new-instance v6, Ljm1/c;

    invoke-direct {v6, v0}, Ljm1/c;-><init>(I)V

    invoke-direct {v3, v4, v5, p2, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lim1/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lyl1/d;->tooltip_button_item_id:I

    new-instance v6, Lin1/l;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lin1/l;-><init>(I)V

    invoke-direct {p2, v4, v5, p1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lsk1/b;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method
