.class final Landroidx/datastore/core/okio/OkioStorage$createConnection$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/okio/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/datastore/core/okio/e;->f:Landroidx/datastore/core/okio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/core/okio/e;->c()Landroidx/datastore/core/okio/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/datastore/core/okio/e;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/datastore/core/okio/e;->e()Lokio/j0;

    move-result-object v1

    invoke-virtual {v1}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
