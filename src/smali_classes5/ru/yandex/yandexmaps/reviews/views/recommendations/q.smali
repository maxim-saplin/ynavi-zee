.class public abstract Lru/yandex/yandexmaps/reviews/views/recommendations/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/recommendations/q;->a:Lv31/d;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k0;
    .locals 8

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    new-instance v3, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    sget-object v5, Lru/yandex/yandexmaps/reviews/views/recommendations/q;->a:Lv31/d;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    return-object p0
.end method
