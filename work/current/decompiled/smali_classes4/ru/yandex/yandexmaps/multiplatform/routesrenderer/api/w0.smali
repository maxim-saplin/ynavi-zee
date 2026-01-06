.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/core/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->p()I

    move-result v0

    return v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->n()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object p1

    check-cast v0, Lvi1/b;

    invoke-virtual {v0, p1}, Lvi1/b;->a(Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routescommon/q1;)I
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->n()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/v0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->h()I

    move-result p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->j()I

    move-result p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->o()I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->k()I

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->g()I

    move-result p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->l()I

    move-result p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->m()I

    move-result p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->i()I

    move-result p1

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/b;->f()I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
