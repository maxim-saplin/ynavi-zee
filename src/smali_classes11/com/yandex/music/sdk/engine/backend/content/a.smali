.class public final synthetic Lcom/yandex/music/sdk/engine/backend/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/content/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->l(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->m(Lcom/yandex/music/sdk/engine/backend/content/g;)Lj70/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->j(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/l;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->f(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/a;->c:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->h(Lcom/yandex/music/sdk/engine/backend/content/g;)Lcom/yandex/music/sdk/engine/backend/content/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
