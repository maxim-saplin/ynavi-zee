.class public final synthetic Lcom/yandex/music/sdk/facade/shared/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhe0/d;


# direct methods
.method public synthetic constructor <init>(Lhe0/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/facade/shared/l0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l0;->c:Lhe0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/l0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l0;->c:Lhe0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lhe0/d;->d(Lhe0/d;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l0;->c:Lhe0/d;

    invoke-static {v0}, Lhe0/d;->a(Lhe0/d;)Lqe0/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/l0;->c:Lhe0/d;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/e;-><init>(Lhe0/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/l0;->c:Lhe0/d;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/i;-><init>(Lhe0/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
