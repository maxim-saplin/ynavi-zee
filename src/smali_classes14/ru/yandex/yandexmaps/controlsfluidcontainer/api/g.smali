.class public final synthetic Lru/yandex/yandexmaps/controlsfluidcontainer/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/g;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/g;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/g;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->o:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->o:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->o:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->o:I

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
