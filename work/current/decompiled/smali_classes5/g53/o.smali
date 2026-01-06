.class public final Lg53/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh53/j;


# direct methods
.method public constructor <init>(Lh53/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53/o;->a:Lh53/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v1, p0, Lg53/o;->a:Lh53/j;

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/shared/utils/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0
.end method
