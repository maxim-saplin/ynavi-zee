.class public final Lcom/yandex/passport/internal/ui/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroidx/fragment/app/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lcom/yandex/passport/internal/ui/base/u;

.field private final e:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;->SLIDE:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/u;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/base/u;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/base/u;->c:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/base/u;->e:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/u;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/u;->e:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/ui/base/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/u;->d:Lcom/yandex/passport/internal/ui/base/u;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/base/u;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/u;->a:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
