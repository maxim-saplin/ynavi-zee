.class final Lcom/skydoves/landscapist/ImageSemanticsKt$imageSemantics$1;
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
        "Landroidx/compose/ui/semantics/y;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/semantics/y;)V",
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
.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/n;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageSemanticsKt$imageSemantics$1;->$imageOptions:Lcom/skydoves/landscapist/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageSemanticsKt$imageSemantics$1;->$imageOptions:Lcom/skydoves/landscapist/n;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
