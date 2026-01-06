.class public final Landroidx/compose/ui/text/font/b;
.super Landroidx/core/content/res/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/text/font/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Landroidx/compose/ui/text/font/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/k;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/r0;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/k;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/r0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
