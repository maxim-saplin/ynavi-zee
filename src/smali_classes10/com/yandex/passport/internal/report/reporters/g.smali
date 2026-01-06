.class public final Lcom/yandex/passport/internal/report/reporters/g;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/g;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/g;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/core/announcing/g;)V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/report/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/passport/internal/report/yd;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/yd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/passport/internal/report/nd;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/nd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/yandex/passport/internal/report/fe;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/g;->e()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/report/fe;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/yandex/passport/internal/report/c1;->d:Lcom/yandex/passport/internal/report/c1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method
