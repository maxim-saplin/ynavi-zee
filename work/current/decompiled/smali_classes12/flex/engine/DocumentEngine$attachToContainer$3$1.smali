.class final Lflex/engine/DocumentEngine$attachToContainer$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lunicorn/core/h;


# direct methods
.method public constructor <init>(Lunicorn/core/h;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/DocumentEngine$attachToContainer$3$1;->$subscription:Lunicorn/core/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/engine/DocumentEngine$attachToContainer$3$1;->$subscription:Lunicorn/core/h;

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Lunicorn/core/g;

    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/tab/internal/j;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lunicorn/core/g;->b(Lunicorn/core/g;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
