.class final Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "gravity",
        "Ljust/adapter/sticky/StickyGravity;",
        "invoke",
        "(Ljust/adapter/sticky/StickyGravity;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endBehaviour:Lflex/feature/snippet/behaviour/f;

.field final synthetic $startBehaviour:Lflex/feature/snippet/behaviour/g;


# direct methods
.method public constructor <init>(Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;)V
    .locals 0

    iput-object p1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;->$startBehaviour:Lflex/feature/snippet/behaviour/g;

    iput-object p2, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;->$endBehaviour:Lflex/feature/snippet/behaviour/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljust/adapter/sticky/StickyGravity;

    sget-object v0, Lflex/section/divkit/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;->$endBehaviour:Lflex/feature/snippet/behaviour/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflex/feature/snippet/behaviour/f;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$3;->$startBehaviour:Lflex/feature/snippet/behaviour/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflex/feature/snippet/behaviour/g;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
