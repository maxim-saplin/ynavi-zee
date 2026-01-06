.class public final synthetic La03/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La03/w;


# direct methods
.method public synthetic constructor <init>(La03/w;I)V
    .locals 0

    iput p2, p0, La03/u;->b:I

    iput-object p1, p0, La03/u;->c:La03/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La03/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->j(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->c(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->d(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, La03/u;->c:La03/w;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, La03/w;->h(La03/w;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->f(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, La03/u;->c:La03/w;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-static {v0, p1}, La03/w;->b(La03/w;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->i(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->e(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lm31/d0;

    iget-object p1, p0, La03/u;->c:La03/w;

    invoke-static {p1}, La03/w;->a(La03/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, La03/u;->c:La03/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, La03/w;->g(La03/w;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
