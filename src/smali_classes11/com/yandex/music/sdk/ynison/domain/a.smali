.class public final synthetic Lcom/yandex/music/sdk/ynison/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/domain/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/domain/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/domain/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/a;->c:Lcom/yandex/music/sdk/ynison/domain/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/ynison/domain/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/a;->c:Lcom/yandex/music/sdk/ynison/domain/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/domain/c;->w(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/player/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/a;->c:Lcom/yandex/music/sdk/ynison/domain/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/domain/c;->d(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/a;->c:Lcom/yandex/music/sdk/ynison/domain/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/c;->B()Lcom/yandex/music/shared/ynison/api/player/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/playback/d;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/s;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/a;->c:Lcom/yandex/music/sdk/ynison/domain/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/c;->B()Lcom/yandex/music/shared/ynison/api/player/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/playback/d;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/s;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
