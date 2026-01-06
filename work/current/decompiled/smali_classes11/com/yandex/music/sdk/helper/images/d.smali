.class public final synthetic Lcom/yandex/music/sdk/helper/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp60/b;


# direct methods
.method public synthetic constructor <init>(Lp60/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/images/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/d;->c:Lp60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/images/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/d;->c:Lp60/b;

    invoke-interface {v0}, Lp60/b;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/d;->c:Lp60/b;

    invoke-interface {v0}, Lp60/b;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
