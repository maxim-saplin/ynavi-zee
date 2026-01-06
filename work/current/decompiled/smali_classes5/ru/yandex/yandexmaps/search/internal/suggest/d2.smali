.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d2;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/d2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d2;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d2;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/k2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/k2;->w(Lru/yandex/yandexmaps/search/internal/suggest/k2;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/s1;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/suggest/s1;->a(Lru/yandex/yandexmaps/search/internal/suggest/s1;)Lru/yandex/yandexmaps/common/utils/q;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/v;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/z0;

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/z0;->b(Lru/yandex/yandexmaps/search/internal/suggest/z0;Lru/yandex/yandexmaps/suggest/redux/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls63/m;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/x0;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/suggest/x0;->c(Lru/yandex/yandexmaps/search/internal/suggest/x0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/q0;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/q0;->b(Lru/yandex/yandexmaps/search/internal/suggest/q0;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
