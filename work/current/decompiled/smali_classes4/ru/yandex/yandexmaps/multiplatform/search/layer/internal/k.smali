.class public final synthetic Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/search/internal/engine/x3;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
