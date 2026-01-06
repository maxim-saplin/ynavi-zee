.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->c:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->d:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->e:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->f:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;)Lru/yandex/yandexmaps/multiplatform/routescommon/y;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;->c()Z

    move-result v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;->b()Z

    move-result v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;-><init>(IILjava/lang/String;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
