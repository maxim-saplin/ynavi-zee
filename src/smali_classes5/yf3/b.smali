.class public final Lyf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbe3/d;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

.field private final c:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe3/d;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3/b;->a:Lbe3/d;

    check-cast p2, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/projected/i0;->g()Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    move-result-object p1

    iput-object p1, p0, Lyf3/b;->b:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    new-instance p1, Lio/reactivex/processors/c;

    invoke-direct {p1}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lyf3/b;->c:Lio/reactivex/processors/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 4

    iget-object v0, p0, Lyf3/b;->a:Lbe3/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/a;->a()Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lyf3/b;->c:Lio/reactivex/processors/c;

    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/g;->r(Lio/reactivex/g;Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj51/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lio/reactivex/g;->g([Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lyf3/b;->b:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;->DISABLED:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyf3/b;->a:Lbe3/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf3/b;->a:Lbe3/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/a;->b()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyf3/b;->b:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    sget-object v1, Lyf3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lyf3/b;->a:Lbe3/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/a;->b()Z

    move-result v0

    iget-object v1, p0, Lyf3/b;->a:Lbe3/d;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/projected/a;->d(Z)V

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lyf3/b;->c:Lio/reactivex/processors/c;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
