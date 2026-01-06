.class public final synthetic Lu90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu90/e;


# direct methods
.method public synthetic constructor <init>(Lu90/e;I)V
    .locals 0

    iput p2, p0, Lu90/c;->b:I

    iput-object p1, p0, Lu90/c;->c:Lu90/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu90/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->k(Lu90/e;)Lcom/yandex/music/sdk/download/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-virtual {v0}, Lu90/e;->q()Lx90/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->m(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->e(Lu90/e;)Lcom/yandex/music/shared/downloading/data/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->j(Lu90/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->i(Lu90/e;)Lcom/yandex/music/shared/downloading/viewmodel/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->b(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/o;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lu90/c;->c:Lu90/e;

    invoke-static {v0}, Lu90/e;->c(Lu90/e;)Lcom/yandex/music/shared/downloading/domain/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
