.class public final synthetic Lbw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbw1/b;


# direct methods
.method public synthetic constructor <init>(Lbw1/b;I)V
    .locals 0

    iput p2, p0, Lbw1/a;->b:I

    iput-object p1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbw1/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    move-result-object v2

    invoke-virtual {v1}, Lbw1/c;->c()Lyv1/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;Lyv1/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->d()Lyv1/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;-><init>(Lyv1/q;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbw1/a;->c:Lbw1/b;

    invoke-static {v0}, Lbw1/b;->g(Lbw1/b;)Law1/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->f()Lyv1/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;-><init>(Lyv1/p;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/b;->j()Law1/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;-><init>(Law1/b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->b()Lru/yandex/yandexmaps/integrations/auto_navigation/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/a;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbw1/a;->c:Lbw1/b;

    invoke-static {v0}, Lbw1/b;->i(Lbw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbw1/a;->c:Lbw1/b;

    invoke-static {v0}, Lbw1/b;->h(Lbw1/b;)Lzv1/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->f()Lyv1/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;-><init>(Lyv1/p;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/c;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;

    iget-object v1, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v1}, Lbw1/b;->j()Law1/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;-><init>(Law1/b;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbw1/a;->c:Lbw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
