.class final synthetic Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    const-string v3, "reduceAutoNavigationSessionInternalState"

    const/4 v1, 0x2

    const-string v4, "reduceAutoNavigationSessionInternalState(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionInternalState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/AutoNavigationSessionInternalState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->b()Lcw1/c;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/s;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/s;->a()Lcw1/c;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->d()Ljw1/k;

    move-result-object v1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/t;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/t;->a()Ljw1/k;

    move-result-object v1

    :cond_1
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/r;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-eqz v5, :cond_2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/l;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->b()Lcw1/c;

    move-result-object v4

    instance-of v4, v4, Lcw1/a;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->d()Ljw1/k;

    move-result-object v4

    instance-of v4, v4, Ljw1/j;

    if-eqz v4, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/l;

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/r;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/o;->a()Lyv1/o;

    move-result-object v2

    sget-object v5, Lyv1/k;->b:Lyv1/k;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-eqz v4, :cond_4

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/l;

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lyv1/i;->b:Lyv1/i;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lyv1/l;->b:Lyv1/l;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lyv1/m;->b:Lyv1/m;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lyv1/n;->b:Lyv1/n;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lyv1/j;->b:Lyv1/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-eqz v2, :cond_e

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;->d()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/s;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->d()Ljw1/k;

    move-result-object v2

    instance-of v2, v2, Ljw1/j;

    goto :goto_2

    :cond_b
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/t;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->b()Lcw1/c;

    move-result-object v2

    instance-of v2, v2, Lcw1/a;

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/g;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/f;

    if-nez v2, :cond_e

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    if-eqz v2, :cond_10

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;

    if-eqz v2, :cond_f

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/p;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/j;->b()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/n;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/g;

    move-result-object p1

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/q;

    if-eqz v3, :cond_12

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/q;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/f;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/f;

    goto :goto_4

    :cond_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/e;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/e;

    :cond_12
    :goto_4
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    invoke-direct {p2, v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;-><init>(Lcw1/c;Ljw1/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/g;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;)V

    return-object p2
.end method
