.class public final synthetic Lcom/yandex/music/shared/ynison/api/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcg0/b;


# direct methods
.method public synthetic constructor <init>(Lcg0/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/player/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/b;->c:Lcg0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/player/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/c1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/player/b;->c:Lcg0/b;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/c1;-><init>(Lcg0/b;)V

    return-object v0

    :pswitch_0
    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/player/b;->c:Lcg0/b;

    invoke-virtual {v1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
