.class public final Lcom/yandex/passport/internal/report/reporters/v;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/v;->d:Lcom/yandex/passport/internal/features/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/v;->e:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/v;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->m()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/properties/c;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/v;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/report/x3;->d:Lcom/yandex/passport/internal/report/x3;

    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lcom/yandex/passport/internal/report/we;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {v3, p2}, Lcom/yandex/passport/internal/report/we;-><init>(I)V

    new-instance p2, Lcom/yandex/passport/internal/report/ve;

    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/report/ve;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(I)V

    new-instance v0, Lcom/yandex/passport/internal/report/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->e()Lcom/yandex/passport/api/AccountListShowMode;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/yandex/passport/internal/report/b;-><init>(Lcom/yandex/passport/api/AccountListShowMode;)V

    new-instance v5, Lcom/yandex/passport/internal/report/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/api/d;)V

    new-instance v6, Lcom/yandex/passport/internal/report/be;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->d()Z

    move-result v7

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/be;-><init>(Z)V

    new-instance v7, Lcom/yandex/passport/internal/report/vc;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->f()Z

    move-result p1

    invoke-direct {v7, p1}, Lcom/yandex/passport/internal/report/vc;-><init>(Z)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v8, 0x0

    aput-object v2, p1, v8

    const/4 v2, 0x1

    aput-object v3, p1, v2

    const/4 v2, 0x2

    aput-object p2, p1, v2

    const/4 p2, 0x3

    aput-object v4, p1, p2

    const/4 p2, 0x4

    aput-object v0, p1, p2

    const/4 p2, 0x5

    aput-object v5, p1, p2

    const/4 p2, 0x6

    aput-object v6, p1, p2

    const/4 p2, 0x7

    aput-object v7, p1, p2

    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
