.class public final synthetic Lcom/yandex/music/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf60/e;


# direct methods
.method public synthetic constructor <init>(Lf60/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/c;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/c;->c:Lf60/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/c;->b:I

    check-cast p1, Lw40/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/c;->c:Lf60/e;

    invoke-interface {p1, v0}, Lw40/e;->c(Lw40/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/c;->c:Lf60/e;

    invoke-interface {p1, v0}, Lw40/e;->a(Lw40/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/c;->c:Lf60/e;

    invoke-interface {p1, v0}, Lw40/e;->c(Lw40/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/c;->c:Lf60/e;

    invoke-interface {p1, v0}, Lw40/e;->a(Lw40/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
