.class final Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljason/statham/model/j;",
        "container",
        "invoke",
        "(Ljason/statham/model/j;)Ljason/statham/model/j;",
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
.field final synthetic $element:Ljason/statham/model/j;

.field final synthetic $path:Ljason/statham/model/r;


# direct methods
.method public constructor <init>(Ljason/statham/model/r;Ljason/statham/model/j;)V
    .locals 0

    iput-object p1, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$path:Ljason/statham/model/r;

    iput-object p2, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljason/statham/model/j;

    iget-object v0, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$path:Ljason/statham/model/r;

    invoke-virtual {v0}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/o;

    instance-of v1, v0, Ljason/statham/model/q;

    const-string v2, "Expected JasonArray as value container but actual container is "

    if-eqz v1, :cond_4

    check-cast v0, Ljason/statham/model/q;

    invoke-virtual {v0}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljason/statham/model/m;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljason/statham/model/m;

    invoke-virtual {v1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljason/statham/model/j;

    instance-of v4, v3, Ljason/statham/model/b;

    if-eqz v4, :cond_0

    check-cast v3, Ljason/statham/model/b;

    invoke-virtual {v3}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    invoke-static {v3, p1, v2}, Ljason/statham/tools/a;->g(Ljason/statham/model/b;ILjason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljason/statham/tools/a;->h(Ljason/statham/model/m;Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljason/statham/tools/a;->h(Ljason/statham/model/m;Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    invoke-static {v0, p1}, Ljason/statham/tools/a;->p(Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JasonObject as value container but actual container is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Ljason/statham/model/p;

    if-eqz v1, :cond_8

    check-cast v0, Ljason/statham/model/p;

    invoke-virtual {v0}, Ljason/statham/model/p;->a()I

    move-result v0

    instance-of v1, p1, Ljason/statham/model/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljason/statham/model/b;

    invoke-virtual {v1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljason/statham/model/j;

    instance-of v4, v3, Ljason/statham/model/b;

    if-eqz v4, :cond_5

    check-cast v3, Ljason/statham/model/b;

    invoke-virtual {v3}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    invoke-static {v3, p1, v2}, Ljason/statham/tools/a;->g(Ljason/statham/model/b;ILjason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljason/statham/tools/a;->g(Ljason/statham/model/b;ILjason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;->$element:Ljason/statham/model/j;

    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
