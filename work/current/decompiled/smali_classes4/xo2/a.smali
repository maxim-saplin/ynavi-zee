.class public final synthetic Lxo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V
    .locals 0

    iput p2, p0, Lxo2/a;->b:I

    iput-object p1, p0, Lxo2/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxo2/a;->c:Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;

    iget v1, p0, Lxo2/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->d(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v1, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->e:I

    sget v1, Lwo2/b;->recycler_trucks_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
