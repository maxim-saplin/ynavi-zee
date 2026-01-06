.class public final synthetic Lcom/yandex/music/sdk/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/experiments/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/experiments/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/l;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/l;->c:Lcom/yandex/music/sdk/experiments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/l;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/l;->c:Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/executor/q;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Ll60/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/l;->c:Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v0

    check-cast v0, Ll60/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
