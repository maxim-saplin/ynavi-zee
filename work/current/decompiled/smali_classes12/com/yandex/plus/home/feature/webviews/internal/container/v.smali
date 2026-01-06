.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/v;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;
    .locals 0

    new-instance p1, Lcom/yandex/plus/core/insets/b;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/insets/b;-><init>(Lcom/yandex/plus/core/insets/c;)V

    return-object p1
.end method

.method public final b(Landroidx/core/graphics/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/v;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->i(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
