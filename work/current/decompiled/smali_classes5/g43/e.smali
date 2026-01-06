.class public final Lg43/e;
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

.field private final o:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/y;Lru/yandex/yandexmaps/reviews/create/api/g;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Lsk1/b;

    invoke-direct {p0, v1}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v1, p1, v0}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    iput-object v1, p0, Lg43/e;->n:Lru/yandex/maps/uikit/common/recycler/c;

    check-cast p3, Lf43/a;

    invoke-virtual {p3}, Lf43/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lg43/e;->o:Z

    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/t;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lf43/e;->reviews_create_view_type_header:I

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {p3, v2, v3, v1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lf43/e;->reviews_create_view_type_rating:I

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/o;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lf43/e;->reviews_create_view_type_aspects:I

    new-instance v6, Lat2/j;

    const/16 v7, 0x1d

    invoke-direct {v6, p1, v7}, Lat2/j;-><init>(ZI)V

    invoke-direct {v3, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lf43/e;->reviews_create_view_type_edit_text:I

    new-instance v7, Le73/h;

    const/16 v8, 0xa

    invoke-direct {v7, p2, p1, v8}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v4, v5, v6, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/reviews/create/internal/delegates/m;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lf43/e;->reviews_create_view_type_media_section:I

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    invoke-direct {v7, p1, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-direct {p2, v5, v6, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/reviews/create/internal/delegates/g;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lf43/e;->reviews_create_view_type_add_media:I

    new-instance v7, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {p1, v5, v6, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lsk1/b;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object v2, v1, p3

    const/4 p3, 0x2

    aput-object v3, v1, p3

    const/4 p3, 0x3

    aput-object v4, v1, p3

    const/4 p3, 0x4

    aput-object p2, v1, p3

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method
