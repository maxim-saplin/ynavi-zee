.class public final synthetic Lcom/yandex/music/shared/ynison/api/queue/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/ynison/api/queue/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/m0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->c:Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->c:Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/m0;->g()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->x(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->c:Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/m0;->g()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/p;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/q;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/u;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/l0;->c:Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/queue/m0;->f(Lcom/yandex/music/shared/ynison/api/queue/m0;)Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
