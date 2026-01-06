.class final Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljust/adapter/sticky/StickyGravity;",
        "gravity",
        "Lm31/d0;",
        "invoke",
        "(Ljust/adapter/sticky/StickyGravity;)V",
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
.field final synthetic $context:Lew0/b;

.field final synthetic $dispatcher:Lew0/a;

.field final synthetic $endBehaviour:Lflex/feature/snippet/behaviour/f;

.field final synthetic $startBehaviour:Lflex/feature/snippet/behaviour/g;


# direct methods
.method public constructor <init>(Lew0/a;Lew0/b;Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;)V
    .locals 0

    iput-object p1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$dispatcher:Lew0/a;

    iput-object p2, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$context:Lew0/b;

    iput-object p3, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$startBehaviour:Lflex/feature/snippet/behaviour/g;

    iput-object p4, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$endBehaviour:Lflex/feature/snippet/behaviour/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljust/adapter/sticky/StickyGravity;

    iget-object v0, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$dispatcher:Lew0/a;

    iget-object v1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$startBehaviour:Lflex/feature/snippet/behaviour/g;

    iget-object v2, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$endBehaviour:Lflex/feature/snippet/behaviour/f;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lflex/section/divkit/s;->a(Lflex/feature/snippet/behaviour/g;Lflex/feature/snippet/behaviour/f;Ljust/adapter/sticky/StickyGravity;Z)Lhw0/a;

    move-result-object p1

    iget-object v1, p0, Lflex/section/divkit/DivkitSnippetFormatter$formatStickyParams$1;->$context:Lew0/b;

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
