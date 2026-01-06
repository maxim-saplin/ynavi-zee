.class public final Ly01/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final b:Lio/noties/markwon/core/f;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Ly01/d;->b:Lio/noties/markwon/core/f;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Ly01/d;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->c(Landroid/graphics/Paint;)V

    iget-object v0, p0, Ly01/d;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->m(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Ly01/d;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->c(Landroid/graphics/Paint;)V

    return-void
.end method
