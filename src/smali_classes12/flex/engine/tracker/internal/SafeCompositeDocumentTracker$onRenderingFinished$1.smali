.class final Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnx0/b;",
        "Lm31/d0;",
        "invoke",
        "(Lnx0/b;)V",
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
.field final synthetic $context:Lflex/engine/k;

.field final synthetic $documentFetchResult:Lvy0/e;

.field final synthetic $frameDrawnTimeNanos:J

.field final synthetic $query:Liw0/a;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/engine/k;Liw0/a;Lvy0/e;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$context:Lflex/engine/k;

    iput-object p2, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$query:Liw0/a;

    iput-object p3, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$documentFetchResult:Lvy0/e;

    iput-wide p4, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$frameDrawnTimeNanos:J

    iput-object p6, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$tags:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lnx0/b;

    iget-object v1, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$context:Lflex/engine/k;

    iget-object v2, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$query:Liw0/a;

    iget-object v3, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$documentFetchResult:Lvy0/e;

    iget-wide v4, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$frameDrawnTimeNanos:J

    iget-object v6, p0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;->$tags:Ljava/util/List;

    invoke-interface/range {v0 .. v6}, Lnx0/b;->l(Lflex/engine/k;Liw0/a;Lvy0/e;JLjava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
