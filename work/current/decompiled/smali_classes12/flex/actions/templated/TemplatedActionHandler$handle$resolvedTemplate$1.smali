.class final synthetic Lflex/actions/templated/TemplatedActionHandler$handle$resolvedTemplate$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lflex/actions/templated/i;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lflex/actions/templated/i;->c(Lflex/actions/templated/i;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
