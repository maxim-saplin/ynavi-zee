.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/f;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    sget v1, Lqh2/d;->route_selection_menu_item_id:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/e;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/e;-><init>(La53/a;I)V

    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method
