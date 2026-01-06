.class final Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/b0;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/b0;

    invoke-static {v0}, Landroidx/datastore/core/b0;->j(Landroidx/datastore/core/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/core/b0;->g(Landroidx/datastore/core/b0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/b0;

    invoke-static {v1, v0}, Landroidx/datastore/core/b0;->f(Landroidx/datastore/core/b0;Ljava/io/File;)V

    return-object v0
.end method
