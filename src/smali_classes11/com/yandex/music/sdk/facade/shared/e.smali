.class public final synthetic Lcom/yandex/music/sdk/facade/shared/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfc0/f1;


# direct methods
.method public synthetic constructor <init>(Lfc0/f1;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/facade/shared/e;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/e;->c:Lfc0/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/y;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/e;->c:Lfc0/f1;

    invoke-virtual {v0}, Lfc0/f1;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/y;->d(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/playerfacade/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/e;->c:Lfc0/f1;

    invoke-virtual {v0}, Lfc0/f1;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/playerfacade/c;->onVolumeChanged(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
