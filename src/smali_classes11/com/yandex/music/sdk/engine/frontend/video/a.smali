.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/a;->b:I

    check-cast p1, Ll50/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/frontend/video/e;->a:Lcom/yandex/music/sdk/engine/frontend/video/f;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/video/f;->a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
