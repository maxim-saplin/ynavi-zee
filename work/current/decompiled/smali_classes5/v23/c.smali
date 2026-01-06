.class public final Lv23/c;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    iput-object v0, p0, Lv23/c;->n:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-static {v0}, Led/g;->n(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lg03/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_summary_toponym:I

    new-instance v3, Lfc1/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lfc1/b;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_coordinates:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0}, Lhd/b;->o(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0}, Llx1/b;->g(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/stub/s;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_header:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/stub/z;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_toponym:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
