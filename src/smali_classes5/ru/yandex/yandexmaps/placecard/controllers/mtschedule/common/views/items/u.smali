.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/u;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;-><init>(Ltx2/a;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/t;->a(Ldg2/a;)V

    return-void
.end method
