.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ld41/b;->c:Ld41/a;

    const/16 p3, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object p6

    :cond_2
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    const/16 v7, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)V

    return-object p0
.end method
