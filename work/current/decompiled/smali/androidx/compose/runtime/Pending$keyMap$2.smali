.class final Landroidx/compose/runtime/Pending$keyMap$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/a;",
        "",
        "Landroidx/compose/runtime/a1;",
        "invoke-fVlnmYg",
        "()Landroidx/collection/x0;",
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
.field final synthetic this$0:Landroidx/compose/runtime/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/d2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/d2;

    invoke-virtual {v0}, Landroidx/compose/runtime/d2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/collection/x0;

    invoke-direct {v1, v0}, Landroidx/collection/x0;-><init>(I)V

    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/d2;

    invoke-virtual {v0}, Landroidx/compose/runtime/d2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/d2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a1;

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose/runtime/z0;

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/z0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/collection/a;->a(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/x0;)V

    return-object v0
.end method
