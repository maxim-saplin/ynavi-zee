.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/frontend/content/l;

.field public final synthetic d:Lj70/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/l;Lj70/j;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->c:Lcom/yandex/music/sdk/engine/frontend/content/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->d:Lj70/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->c:Lcom/yandex/music/sdk/engine/frontend/content/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->d:Lj70/j;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/l;->a(Lcom/yandex/music/sdk/engine/frontend/content/l;Lj70/j;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->c:Lcom/yandex/music/sdk/engine/frontend/content/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->d:Lj70/j;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/l;->b(Lcom/yandex/music/sdk/engine/frontend/content/l;Lj70/j;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->c:Lcom/yandex/music/sdk/engine/frontend/content/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/k;->d:Lj70/j;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/l;->c(Lcom/yandex/music/sdk/engine/frontend/content/l;Lj70/j;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
