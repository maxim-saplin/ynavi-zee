.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;->b:I

    check-cast p1, Lg50/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;

    iget-object v0, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    iget-object v0, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;

    iget-object v1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V

    iget-object v1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;)V

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
