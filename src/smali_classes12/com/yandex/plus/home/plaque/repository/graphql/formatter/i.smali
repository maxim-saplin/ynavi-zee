.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/plaquesdk/widget/c;

.field private final d:Lcom/yandex/plus/log/api/Logger;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlinx/coroutines/flow/c2;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->b:Lkotlinx/coroutines/flow/c2;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->c:Lcom/yandex/plus/plaquesdk/widget/c;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->d:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk0/d;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    check-cast p0, Lhk0/f;

    invoke-virtual {p0, p1, p2}, Lhk0/f;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/yandex/plus/plaquesdk/widget/e;
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->b:Lkotlinx/coroutines/flow/c2;

    new-instance v7, Landroidx/camera/camera2/internal/c2;

    const/16 v1, 0xe

    invoke-direct {v7, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-direct {v0, p1, v7}, Lcom/yandex/plus/plaquesdk/theme/palette/c;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/c2;)V

    new-instance v1, Lcom/yandex/plus/plaquesdk/theme/palette/b;

    invoke-direct {v1, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/b;-><init>(Lcom/yandex/plus/plaquesdk/theme/palette/c;)V

    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;

    invoke-direct {v6, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;-><init>(Lcom/yandex/plus/plaquesdk/theme/palette/b;)V

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/e;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/plus/plaquesdk/widget/g;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/plus/plaquesdk/widget/f;

    iget-object v8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->c:Lcom/yandex/plus/plaquesdk/widget/c;

    iget-object v9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->d:Lcom/yandex/plus/log/api/Logger;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/plaquesdk/widget/e;-><init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Landroid/content/Context;Lcom/yandex/plus/plaquesdk/widget/g;Lcom/yandex/plus/plaquesdk/widget/f;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;Landroidx/camera/camera2/internal/c2;Lcom/yandex/plus/plaquesdk/widget/c;Lcom/yandex/plus/log/api/Logger;)V

    return-object v0
.end method
