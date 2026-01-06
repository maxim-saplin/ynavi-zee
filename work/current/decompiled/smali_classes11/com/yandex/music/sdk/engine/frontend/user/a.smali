.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/frontend/user/b;

.field public final synthetic d:Lm50/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->c:Lcom/yandex/music/sdk/engine/frontend/user/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->d:Lm50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->c:Lcom/yandex/music/sdk/engine/frontend/user/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->d:Lm50/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/b;->b(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->c:Lcom/yandex/music/sdk/engine/frontend/user/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/user/a;->d:Lm50/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/b;->a(Lcom/yandex/music/sdk/engine/frontend/user/b;Lm50/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
