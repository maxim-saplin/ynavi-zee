.class public final Lx22/d;
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

    iput-object p2, p0, Lx22/d;->a:Lz21/a;

    iput-object p1, p0, Lx22/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx22/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    iget-object v1, p0, Lx22/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx22/f;

    new-instance v2, Lx22/c;

    invoke-direct {v2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_loading:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_error:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/j;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_header_with_subtitle:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_header_picture:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_description:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_author:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/r;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_publisher:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw22/b;->collection_card_organization:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Ln81/d;->e:Ln81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Ln81/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v3, Lm81/e;->view_type_separator:I

    new-instance v4, Ln23/g;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ln23/g;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v2
.end method
