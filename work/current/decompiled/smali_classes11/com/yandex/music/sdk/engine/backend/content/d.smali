.class public final synthetic Lcom/yandex/music/sdk/engine/backend/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt70/f;


# direct methods
.method public synthetic constructor <init>(Lt70/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/facade/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/facade/i;->a(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/facade/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/facade/i;->b(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/sdk/facade/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/facade/i;->a(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/sdk/facade/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/facade/i;->b(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/i;->c(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/i;->a(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/d;->c:Lt70/f;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/i;->b(Lt70/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
