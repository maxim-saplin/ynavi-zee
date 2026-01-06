.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsk2/g;


# direct methods
.method public synthetic constructor <init>(Lsk2/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->b:I

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;-><init>(Lsk2/g;I)V

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;-><init>(Lsk2/g;I)V

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/l;-><init>(Lsk2/g;I)V

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/g;->c:Lsk2/g;

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
