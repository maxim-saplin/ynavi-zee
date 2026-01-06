.class public final synthetic Lcom/yandex/music/shared/player/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/h;


# direct methods
.method public synthetic constructor <init>(Lm31/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/h0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/h0;->c:Lm31/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/h0;->b:I

    check-cast p1, Lcom/yandex/music/di/a;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/h0;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0/d;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/h0;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/api/cache/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
