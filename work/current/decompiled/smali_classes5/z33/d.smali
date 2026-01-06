.class public final Lz33/d;
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
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Lsk1/b;

    invoke-direct {p0, v1}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v1, p1, v0}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    iput-object v1, p0, Lz33/d;->n:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lz33/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_header_type:I

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {p1, v2, v3, v1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lz33/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_rating_type:I

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lz33/e;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_title_type:I

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v6, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsk1/b;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method
