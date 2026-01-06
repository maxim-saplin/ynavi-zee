.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 5

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/h;-><init>(Ldg2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;->l:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lgt2/a;->offline_caches_settings_header:I

    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lgt2/a;->offline_caches_settings_switch_preference:I

    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lgt2/a;->offline_caches_settings_clear_caches:I

    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lgt2/a;->offline_caches_settings_cache_folder:I

    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
