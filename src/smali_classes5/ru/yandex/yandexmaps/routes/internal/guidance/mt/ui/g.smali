.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;-><init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;Lio/reactivex/t;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
