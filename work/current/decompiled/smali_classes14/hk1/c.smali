.class public abstract Lhk1/c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private b:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhk1/c;->b:Z

    return v0
.end method

.method public abstract b()V
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lhk1/c;->b:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
