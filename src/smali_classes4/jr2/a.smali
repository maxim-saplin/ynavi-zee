.class public final synthetic Ljr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljr2/b;


# direct methods
.method public synthetic constructor <init>(Ljr2/b;I)V
    .locals 0

    iput p2, p0, Ljr2/a;->b:I

    iput-object p1, p0, Ljr2/a;->c:Ljr2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljr2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr2/a;->c:Ljr2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    const-string v1, "UXProfilerBubble"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljr2/a;->c:Ljr2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljr2/a;->c:Ljr2/b;

    invoke-static {v0}, Ljr2/b;->e(Ljr2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/h;

    iget-object v1, p0, Ljr2/a;->c:Ljr2/b;

    invoke-virtual {v1}, Ljr2/c;->b()Lgr2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/h;-><init>(Lgr2/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;

    iget-object v1, p0, Ljr2/a;->c:Ljr2/b;

    invoke-virtual {v1}, Ljr2/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Ljr2/c;->a()Lgr2/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lgr2/c;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljr2/a;->c:Ljr2/b;

    invoke-static {v0}, Ljr2/b;->d(Ljr2/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;

    iget-object v1, p0, Ljr2/a;->c:Ljr2/b;

    invoke-virtual {v1}, Ljr2/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Ljr2/b;->f()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    invoke-virtual {v1}, Ljr2/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual {v1}, Ljr2/c;->a()Lgr2/c;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;

    check-cast v5, Ler2/g;

    invoke-virtual {v5}, Ler2/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/List;)V

    new-instance v4, Ljr2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljr2/a;-><init>(Ljr2/b;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v6, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;Lm31/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
