.class public final synthetic Lru/yandex/yandexmaps/debug/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/debug/DivKitSampleController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/DivKitSampleController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/debug/s0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/s0;->c:Lru/yandex/yandexmaps/debug/DivKitSampleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/s0;->c:Lru/yandex/yandexmaps/debug/DivKitSampleController;

    iget v1, p0, Lru/yandex/yandexmaps/debug/s0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm31/d0;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/DivKitSampleController;->T0(Lru/yandex/yandexmaps/debug/DivKitSampleController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v1, Lru/yandex/yandexmaps/debug/DivKitSampleController;->o:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/debug/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/debug/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/DivKitSampleController;->W0()Lru/yandex/yandexmaps/debug/w0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
