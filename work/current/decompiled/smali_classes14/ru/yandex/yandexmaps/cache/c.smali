.class public final synthetic Lru/yandex/yandexmaps/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/cache/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/cache/c;->c:Lcom/yandex/music/sdk/engine/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/cache/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lti1/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/cache/c;->c:Lcom/yandex/music/sdk/engine/r;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/r;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/cache/c;->c:Lcom/yandex/music/sdk/engine/r;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/r;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
