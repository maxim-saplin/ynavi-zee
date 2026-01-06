.class final Lunicorn/core/Store$dispatcher$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "State",
        "Lunicorn/core/a;",
        "event",
        "Lm31/d0;",
        "invoke",
        "(Lunicorn/core/a;)V",
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
.field final synthetic $dispatcher:Lunicorn/core/b;

.field final synthetic $middleware:Lunicorn/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunicorn/core/g;Lunicorn/core/d;Lunicorn/core/b;)V
    .locals 0

    iput-object p1, p0, Lunicorn/core/Store$dispatcher$2$1;->this$0:Lunicorn/core/g;

    iput-object p2, p0, Lunicorn/core/Store$dispatcher$2$1;->$middleware:Lunicorn/core/d;

    iput-object p3, p0, Lunicorn/core/Store$dispatcher$2$1;->$dispatcher:Lunicorn/core/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lunicorn/core/a;

    iget-object v0, p0, Lunicorn/core/Store$dispatcher$2$1;->this$0:Lunicorn/core/g;

    iget-object v1, p0, Lunicorn/core/Store$dispatcher$2$1;->$middleware:Lunicorn/core/d;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunicorn/core/d;

    iget-object v1, p0, Lunicorn/core/Store$dispatcher$2$1;->this$0:Lunicorn/core/g;

    iget-object v2, p0, Lunicorn/core/Store$dispatcher$2$1;->$dispatcher:Lunicorn/core/b;

    invoke-interface {v0, v1, v2, p1}, Lunicorn/core/d;->a(Lunicorn/core/g;Lunicorn/core/b;Lunicorn/core/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
