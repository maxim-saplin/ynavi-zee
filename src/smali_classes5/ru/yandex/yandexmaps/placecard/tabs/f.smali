.class public final Lru/yandex/yandexmaps/placecard/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    new-instance p5, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 p6, 0x1a

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->b:Lru/yandex/yandexmaps/placecard/tabs/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->d:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->e:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/tabs/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/f;->b:Lru/yandex/yandexmaps/placecard/tabs/h;

    return-object v0
.end method
