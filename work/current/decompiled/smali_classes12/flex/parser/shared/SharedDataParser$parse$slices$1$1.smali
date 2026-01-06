.class final Lflex/parser/shared/SharedDataParser$parse$slices$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lflex/core/velocity/common/d;",
        "timings",
        "",
        "parserType",
        "Lm31/d0;",
        "invoke",
        "(Lflex/core/velocity/common/d;Ljava/lang/String;)V",
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
.field final synthetic $queryPath:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:Lflex/parser/shared/b;


# direct methods
.method public constructor <init>(Lflex/parser/shared/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->this$0:Lflex/parser/shared/b;

    iput-object p2, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->$queryPath:Ljava/lang/String;

    iput-object p3, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->$requestId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lflex/core/velocity/common/d;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->this$0:Lflex/parser/shared/b;

    invoke-static {v0}, Lflex/parser/shared/b;->b(Lflex/parser/shared/b;)Lflex/core/velocity/common/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->$queryPath:Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FlexSharedDataParsingTime.%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->$queryPath:Ljava/lang/String;

    iget-object v3, p0, Lflex/parser/shared/SharedDataParser$parse$slices$1$1;->$requestId:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "reqId"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "jsonType"

    invoke-direct {v3, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, v2, p1, p2}, Lflex/core/velocity/common/c;->q(Ljava/lang/String;Ljava/lang/String;Lflex/core/velocity/common/d;Ljava/util/Map;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
