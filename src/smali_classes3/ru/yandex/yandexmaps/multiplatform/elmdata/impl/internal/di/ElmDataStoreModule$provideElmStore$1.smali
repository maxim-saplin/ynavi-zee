.class final synthetic Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ln52/o;

    const-string v3, "elmIntegrationStateReducer"

    const/4 v1, 0x2

    const-string v4, "elmIntegrationStateReducer(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/state/ElmDataState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/state/ElmDataState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ln52/n;

    check-cast p2, Ldg2/a;

    instance-of v0, p1, Ln52/k;

    if-eqz v0, :cond_11

    check-cast p1, Ln52/k;

    instance-of v0, p2, Li52/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Li52/g;

    invoke-virtual {p2}, Li52/g;->a()Z

    move-result p2

    if-nez p2, :cond_13

    new-instance p1, Ln52/m;

    invoke-direct {p1, v1}, Ln52/m;-><init>(Z)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ln52/k;->e()Z

    move-result v0

    instance-of v2, p2, Li52/r;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Li52/r;

    invoke-virtual {v0}, Li52/r;->a()Z

    move-result v0

    :cond_1
    invoke-virtual {p1}, Ln52/k;->b()Ljava/util/List;

    move-result-object v2

    instance-of v3, p2, Li52/e;

    if-eqz v3, :cond_2

    move-object v2, p2

    check-cast v2, Li52/e;

    invoke-virtual {v2}, Li52/e;->a()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Ln52/k;->c()Ln52/e;

    move-result-object v4

    instance-of v5, p2, Li52/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v4, p2

    check-cast v4, Li52/l;

    instance-of v5, v4, Li52/h;

    if-eqz v5, :cond_3

    new-instance v4, Ln52/d;

    check-cast p2, Li52/h;

    invoke-virtual {p2}, Li52/h;->a()Lf52/a;

    move-result-object p2

    invoke-direct {v4, p2}, Ln52/d;-><init>(Lf52/a;)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v4, Li52/j;

    if-eqz v5, :cond_4

    new-instance v4, Ln52/b;

    check-cast p2, Li52/j;

    invoke-virtual {p2}, Li52/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li52/j;->a()Lf52/a;

    move-result-object p2

    invoke-direct {v4, p2, v5}, Ln52/b;-><init>(Lf52/a;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v4, Li52/k;

    if-eqz v5, :cond_5

    new-instance v4, Ln52/a;

    check-cast p2, Li52/k;

    invoke-virtual {p2}, Li52/k;->a()Lf52/a;

    move-result-object v5

    invoke-virtual {p2}, Li52/k;->g()Lf52/a;

    move-result-object p2

    invoke-direct {v4, v5, p2, v6}, Ln52/a;-><init>(Lf52/a;Lf52/a;Ln52/i;)V

    goto/16 :goto_1

    :cond_5
    instance-of p2, v4, Li52/i;

    if-eqz p2, :cond_6

    sget-object v4, Ln52/c;->a:Ln52/c;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v5, v4, Ln52/a;

    if-eqz v5, :cond_f

    check-cast v4, Ln52/a;

    invoke-virtual {v4}, Ln52/a;->c()Ln52/i;

    move-result-object v5

    instance-of v7, p2, Li52/q;

    if-eqz v7, :cond_b

    move-object v5, p2

    check-cast v5, Li52/q;

    instance-of v7, v5, Li52/n;

    if-eqz v7, :cond_8

    new-instance v5, Ln52/f;

    check-cast p2, Li52/n;

    invoke-virtual {p2}, Li52/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ln52/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p2, Li52/o;->b:Li52/o;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object v5, Ln52/g;->a:Ln52/g;

    goto :goto_0

    :cond_9
    sget-object p2, Li52/p;->b:Li52/p;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v5, Ln52/h;

    invoke-direct {v5, v6}, Ln52/h;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v7, p2, Li52/m;

    if-eqz v7, :cond_e

    if-eqz v5, :cond_d

    instance-of v7, v5, Ln52/h;

    if-nez v7, :cond_c

    move-object v5, v6

    :cond_c
    check-cast v5, Ln52/h;

    if-eqz v5, :cond_d

    check-cast p2, Li52/m;

    invoke-virtual {p2}, Li52/m;->a()Ljava/lang/Double;

    move-result-object p2

    new-instance v6, Ln52/h;

    invoke-direct {v6, p2}, Ln52/h;-><init>(Ljava/lang/Double;)V

    :cond_d
    move-object v5, v6

    :cond_e
    :goto_0
    invoke-static {v4, v5}, Ln52/a;->a(Ln52/a;Ln52/i;)Ln52/a;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-virtual {p1}, Ln52/k;->d()Z

    move-result p1

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    move v1, p1

    :goto_2
    new-instance p1, Ln52/k;

    invoke-direct {p1, v0, v2, v4, v1}, Ln52/k;-><init>(ZLjava/util/List;Ln52/e;Z)V

    goto :goto_3

    :cond_11
    instance-of v0, p1, Ln52/m;

    if-eqz v0, :cond_14

    check-cast p1, Ln52/m;

    instance-of v0, p2, Li52/f;

    if-eqz v0, :cond_12

    check-cast p2, Li52/f;

    invoke-virtual {p2}, Li52/f;->a()Z

    move-result p1

    new-instance p2, Ln52/m;

    invoke-direct {p2, p1}, Ln52/m;-><init>(Z)V

    move-object p1, p2

    goto :goto_3

    :cond_12
    instance-of v0, p2, Li52/g;

    if-eqz v0, :cond_13

    check-cast p2, Li52/g;

    invoke-virtual {p2}, Li52/g;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ln52/m;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p1, Ln52/k;->Companion:Ln52/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln52/k;->a()Ln52/k;

    move-result-object p1

    :cond_13
    :goto_3
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
