.class public final synthetic Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Z

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;ZLru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->b:Lkotlin/Pair;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;->w:[Lc41/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v0, Lcom/yandex/music/shared/unified/playback/domain/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->b:Lkotlin/Pair;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/c;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
