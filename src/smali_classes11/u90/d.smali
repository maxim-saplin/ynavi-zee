.class public final synthetic Lu90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu90/e;

.field public final synthetic d:Lcom/yandex/music/sdk/engine/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lu90/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90/d;->d:Lcom/yandex/music/sdk/engine/p0;

    iput-object p2, p0, Lu90/d;->c:Lu90/e;

    return-void
.end method

.method public synthetic constructor <init>(Lu90/e;Lcom/yandex/music/sdk/engine/p0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu90/d;->b:I

    iput-object p1, p0, Lu90/d;->c:Lu90/e;

    iput-object p2, p0, Lu90/d;->d:Lcom/yandex/music/sdk/engine/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu90/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu90/d;->d:Lcom/yandex/music/sdk/engine/p0;

    iget-object v1, p0, Lu90/d;->c:Lu90/e;

    invoke-static {v0, v1}, Lu90/e;->g(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/domain/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu90/d;->d:Lcom/yandex/music/sdk/engine/p0;

    iget-object v1, p0, Lu90/d;->c:Lu90/e;

    invoke-static {v0, v1}, Lu90/e;->l(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/data/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu90/d;->d:Lcom/yandex/music/sdk/engine/p0;

    iget-object v1, p0, Lu90/d;->c:Lu90/e;

    invoke-static {v0, v1}, Lu90/e;->a(Lcom/yandex/music/sdk/engine/p0;Lu90/e;)Lcom/yandex/music/shared/downloading/domain/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
