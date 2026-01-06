.class public final synthetic Lru/yandex/yandexmaps/debug/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/debug/DivKitSampleController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/DivKitSampleController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/debug/r0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/r0;->c:Lru/yandex/yandexmaps/debug/DivKitSampleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/r0;->c:Lru/yandex/yandexmaps/debug/DivKitSampleController;

    iget v2, p0, Lru/yandex/yandexmaps/debug/r0;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lru/yandex/yandexmaps/debug/DivKitSampleController;->n:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/debug/s0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/debug/s0;-><init>(Lru/yandex/yandexmaps/debug/DivKitSampleController;I)V

    new-instance v1, Lru/yandex/yandexmaps/debug/t0;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/debug/t0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/debug/DivKitSampleController;->o:[Lc41/m;

    new-array v0, v0, [Lsk1/b;

    new-instance v2, Lru/yandex/yandexmaps/debug/w0;

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v0, Lid2/a;

    const-class v3, Lru/yandex/yandexmaps/debug/h1;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v3}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v0, Lru/yandex/yandexmaps/debug/b1;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/debug/DivKitSampleController;->V0(Lru/yandex/yandexmaps/debug/DivKitSampleController;)Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/debug/DivKitSampleController;->U0(Lru/yandex/yandexmaps/debug/DivKitSampleController;)Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lru/yandex/yandexmaps/debug/b1;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/debug/DivKitSampleController$SampleType;Lcom/yandex/div/core/expression/variables/c;)V

    invoke-static {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
