.class public final Landroidx/core/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/d;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/core/text/d;->c:I

    iput p1, p0, Landroidx/core/text/d;->d:I

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/text/d;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/text/e;
    .locals 5

    new-instance v0, Landroidx/core/text/e;

    iget-object v1, p0, Landroidx/core/text/d;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/text/d;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/text/d;->c:I

    iget v4, p0, Landroidx/core/text/d;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/e;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/core/text/d;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/core/text/d;->d:I

    return-void
.end method

.method public final d(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/text/d;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method
