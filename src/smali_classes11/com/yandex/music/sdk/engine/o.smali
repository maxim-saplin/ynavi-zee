.class public final synthetic Lcom/yandex/music/sdk/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/h;


# direct methods
.method public synthetic constructor <init>(Lm31/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/o;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd0/d;

    invoke-virtual {v0}, Ldd0/d;->a()Led0/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd0/d;

    invoke-virtual {v0}, Ldd0/d;->b()Ldd0/a;

    move-result-object v0

    invoke-virtual {v0}, Ldd0/a;->b()Ldd0/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/api/d;->a()Lcom/yandex/music/shared/play/audio2/api/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->u()Lz90/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->t()Lz90/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->r()Lx90/l;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->q()Lx90/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->o()Lx90/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/g;->e()Lcom/yandex/music/shared/wave/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/c;->e()Lof0/m0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/g;->e()Lcom/yandex/music/shared/wave/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/c;->e()Lof0/m0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
