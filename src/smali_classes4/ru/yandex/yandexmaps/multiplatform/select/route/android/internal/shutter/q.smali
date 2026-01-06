.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/q;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/q;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai2/u0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/q;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/p;

    const/4 v9, 0x0

    new-array v1, v9, [Lsk1/b;

    invoke-direct {v8, v1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/SelectRouteAdapter$observer$1;

    const-string v6, "dispatchAction(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/SelectRouteAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lai2/u0;

    const-string v5, "dispatchAction"

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/i;

    invoke-direct {v1, v10}, Lru/yandex/maps/uikit/common/recycler/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lni2/j;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_header_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->b(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lwh2/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lqh2/d;->route_selection_footer_item_id:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    invoke-direct {v3, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->a(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ln31/b;

    invoke-virtual {v3}, Ln31/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk1/a;

    invoke-static {v8, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->a(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_multi_page_content_item:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v8
.end method
