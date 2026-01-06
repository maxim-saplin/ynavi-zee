.class public final Lru/yandex/yandexmaps/yandexplus/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/config/Environment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/config/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/j;->a:Lcom/yandex/plus/core/config/Environment;

    return-void
.end method


# virtual methods
.method public final a()Lms0/e;
    .locals 3

    sget-object v0, Lis0/c;->f:Lis0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis0/a;

    invoke-direct {v0}, Lis0/a;-><init>()V

    sget-object v1, Lcom/yandex/plus/ui/core/theme/PlusTheme;->LIGHT:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis0/a;->c(Lkotlinx/coroutines/flow/d2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/j;->a:Lcom/yandex/plus/core/config/Environment;

    sget-object v2, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lis0/a;->b(Z)V

    invoke-virtual {v0}, Lis0/a;->a()Lis0/c;

    move-result-object v0

    invoke-virtual {v0}, Lis0/c;->b()Lms0/e;

    move-result-object v0

    return-object v0
.end method
