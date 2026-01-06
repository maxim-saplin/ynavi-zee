.class public final synthetic Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->h(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->e(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->f(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;->g(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
