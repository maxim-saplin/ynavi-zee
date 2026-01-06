.class public final synthetic Lcom/yandex/music/sdk/engine/backend/content/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/content/v;

.field public final synthetic d:Lcom/yandex/music/sdk/engine/frontend/content/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->d:Lcom/yandex/music/sdk/engine/frontend/content/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->d:Lcom/yandex/music/sdk/engine/frontend/content/s;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/v;->i(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/content/p;->d:Lcom/yandex/music/sdk/engine/frontend/content/s;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/v;->d(Lcom/yandex/music/sdk/engine/backend/content/v;Lcom/yandex/music/sdk/engine/frontend/content/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
