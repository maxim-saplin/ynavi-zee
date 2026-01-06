.class public final synthetic Lcom/yandex/music/shared/player/integration/api/errorhandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->f(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lfc0/a1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->p()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    invoke-static {v1}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->o()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;->c:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lm31/d0;

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
