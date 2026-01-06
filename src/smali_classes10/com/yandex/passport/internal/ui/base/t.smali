.class public final Lcom/yandex/passport/internal/ui/base/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/legacy/lx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/legacy/lx/l;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/t;->a:Lcom/yandex/passport/legacy/lx/l;

    iput p2, p0, Lcom/yandex/passport/internal/ui/base/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/t;->a:Lcom/yandex/passport/legacy/lx/l;

    invoke-interface {v0, p1}, Lcom/yandex/passport/legacy/lx/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/t;->b:I

    return v0
.end method
