.class public final synthetic Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->r()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->m(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->n(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->l(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->r()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->j()Lp62/i;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/a;->e()Lp62/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/epics/h;-><init>(Lp62/i;Lp62/g;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->p(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lr62/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/i;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;->o(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;

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
