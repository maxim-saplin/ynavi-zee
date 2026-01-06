.class final Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo3/api/http/m;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/m;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/http/a;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/http/a;-><init>(Lokio/e;)V

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/m;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/api/http/m;->e(Lokio/j;)V

    invoke-virtual {v1}, Lokio/m0;->flush()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/m;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/http/m;->d(Lcom/apollographql/apollo3/api/http/m;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
