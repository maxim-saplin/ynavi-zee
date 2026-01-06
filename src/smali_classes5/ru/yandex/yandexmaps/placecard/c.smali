.class public abstract Lru/yandex/yandexmaps/placecard/c;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final n:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/e;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v2, [Lsk1/b;

    invoke-direct {p0, v3}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/c;->n:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Li03/f;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_title:I

    new-instance v6, Lhz2/k;

    invoke-direct {v6, v1}, Lhz2/k;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/placecard/items/stub/s;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_header:I

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v4, v5, v6, p1, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/placecard/items/stub/v;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_panel:I

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v5, v6, v8, v7, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->g()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v7

    invoke-static {p1}, Led/g;->n(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    const/4 v8, 0x6

    new-array v8, v8, [Lsk1/b;

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v1, 0x3

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object p1, v8, v0

    invoke-virtual {p0, v8}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method


# virtual methods
.method public final n()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/c;->n:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method
