.class public final synthetic Lcom/yandex/music/shared/phonoteka/synchronization/data/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/f0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->g()Lcom/yandex/music/shared/network/repositories/api/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->e()Lcom/yandex/music/shared/network/repositories/api/s;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->b()Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->a()Lcom/yandex/music/shared/network/repositories/api/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;->c:Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->f()Lcom/yandex/music/shared/network/repositories/api/v;

    move-result-object v0

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
