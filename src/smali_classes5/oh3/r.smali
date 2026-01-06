.class public final Loh3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/i0;

.field private final b:Loh3/n;


# direct methods
.method public constructor <init>(Landroidx/car/app/i0;Loh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/r;->a:Landroidx/car/app/i0;

    iput-object p2, p0, Loh3/r;->b:Loh3/n;

    return-void
.end method

.method public static a(Loh3/r;)Landroidx/car/app/g0;
    .locals 1

    iget-object v0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {v0}, Landroidx/car/app/i0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0}, Landroidx/car/app/i0;->d()Landroidx/car/app/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Loh3/r;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0, p1}, Landroidx/car/app/i0;->h(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Loh3/r;Landroidx/car/app/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0, p1}, Landroidx/car/app/i0;->l(Landroidx/car/app/g0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Loh3/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0}, Landroidx/car/app/i0;->f()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Loh3/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0}, Landroidx/car/app/i0;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Loh3/r;Landroidx/car/app/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/r;->a:Landroidx/car/app/i0;

    invoke-virtual {p0, p1}, Landroidx/car/app/i0;->j(Landroidx/car/app/g0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Loh3/r;->h()Landroidx/car/app/g0;

    move-result-object v0

    iget-object v1, p0, Loh3/r;->b:Loh3/n;

    new-instance v2, Lcom/yandex/music/sdk/engine/c1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p2}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Le42/h;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, p0, v2}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Landroidx/car/app/g0;
    .locals 3

    iget-object v0, p0, Loh3/r;->b:Loh3/n;

    new-instance v1, Loh3/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loh3/q;-><init>(Loh3/r;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/g0;

    return-object v0
.end method
