.class public final Ly01/g;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final b:Lio/noties/markwon/core/f;

.field private final c:Ljava/lang/String;

.field private final d:Lio/noties/markwon/b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/f;Ljava/lang/String;Lio/noties/markwon/b;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly01/g;->b:Lio/noties/markwon/core/f;

    iput-object p2, p0, Ly01/g;->c:Ljava/lang/String;

    iput-object p3, p0, Ly01/g;->d:Lio/noties/markwon/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly01/g;->d:Lio/noties/markwon/b;

    iget-object v1, p0, Ly01/g;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/noties/markwon/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Ly01/g;->b:Lio/noties/markwon/core/f;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/f;->g(Landroid/text/TextPaint;)V

    return-void
.end method
