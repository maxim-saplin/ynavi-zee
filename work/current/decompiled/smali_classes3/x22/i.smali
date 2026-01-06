.class public final synthetic Lx22/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;I)V
    .locals 0

    iput p2, p0, Lx22/i;->b:I

    iput-object p1, p0, Lx22/i;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx22/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx22/i;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v0, p1}, Lx22/l;->b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    new-instance v0, Lx22/i;

    iget-object v1, p0, Lx22/i;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx22/i;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lwc0/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwc0/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
