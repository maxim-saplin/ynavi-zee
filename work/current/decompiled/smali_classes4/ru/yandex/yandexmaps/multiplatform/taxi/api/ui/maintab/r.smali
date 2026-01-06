.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/s;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->d:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/s;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
