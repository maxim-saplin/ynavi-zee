.class public final synthetic Lcom/yandex/music/sdk/authorizer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm50/c;


# direct methods
.method public synthetic constructor <init>(Lm50/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/authorizer/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/j;->c:Lm50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/j;->b:I

    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/j;->c:Lm50/c;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->a(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/j;->c:Lm50/c;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->a(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/j;->c:Lm50/c;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
