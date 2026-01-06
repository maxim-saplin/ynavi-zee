.class public final Lru/yandex/yandexmaps/integrations/routes/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/f0;


# instance fields
.field final synthetic a:Lne2/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->a:Lne2/m;

    return-void
.end method

.method public static d(Lne2/c;)Lbm2/q;
    .locals 1

    instance-of v0, p0, Lne2/b;

    if-eqz v0, :cond_0

    new-instance v0, Lbm2/p;

    check-cast p0, Lne2/b;

    invoke-virtual {p0}, Lne2/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbm2/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lne2/a;

    if-eqz v0, :cond_1

    new-instance v0, Lbm2/o;

    check-cast p0, Lne2/a;

    invoke-virtual {p0}, Lne2/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbm2/o;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->a:Lne2/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/x1;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->a:Lne2/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/e0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->a:Lne2/m;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    const-string v3, "payture"

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/x1;I)V

    new-instance p3, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->a:Lne2/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/routes/impl/w1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/w1;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/x1;I)V

    new-instance p3, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
