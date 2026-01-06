.class public final synthetic Lcom/yandex/music/sdk/facade/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/facade/shared/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/a;->c:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/a;->b:I

    check-cast p1, Lcom/yandex/music/sdk/playerfacade/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a;->c:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/playerfacade/c;->a(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/a;->c:Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/playerfacade/c;->a(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
