.class public final synthetic Lu50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

.field public final synthetic d:Lk70/d;

.field public final synthetic e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;I)V
    .locals 0

    iput p4, p0, Lu50/a;->b:I

    iput-object p1, p0, Lu50/a;->c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    iput-object p2, p0, Lu50/a;->d:Lk70/d;

    iput-object p3, p0, Lu50/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu50/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu50/a;->d:Lk70/d;

    iget-object v1, p0, Lu50/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    iget-object v2, p0, Lu50/a;->c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->d(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu50/a;->d:Lk70/d;

    iget-object v1, p0, Lu50/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    iget-object v2, p0, Lu50/a;->c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->a(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu50/a;->d:Lk70/d;

    iget-object v1, p0, Lu50/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    iget-object v2, p0, Lu50/a;->c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->b(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu50/a;->d:Lk70/d;

    iget-object v1, p0, Lu50/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    iget-object v2, p0, Lu50/a;->c:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->c(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)Lm31/d0;

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
