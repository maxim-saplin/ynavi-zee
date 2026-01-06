.class public final Lcom/yandex/passport/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/yandex/passport/internal/ui/base/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/yandex/passport/internal/ui/base/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/c0;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/yandex/passport/internal/c0;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Landroidx/fragment/app/k0;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/base/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/c0;

    new-instance v2, Landroidx/webkit/internal/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/c0;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V

    new-instance p1, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/base/o;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lcom/yandex/passport/internal/ui/g;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/c0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/c0;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V

    new-instance p2, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/activity/t;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;I)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/base/o;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/c0;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/c0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
