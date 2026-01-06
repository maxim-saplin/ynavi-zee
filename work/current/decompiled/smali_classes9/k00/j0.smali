.class public final Lk00/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/i0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk00/i0;


# direct methods
.method public constructor <init>(Lk00/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk00/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    iput-object p1, p0, Lk00/j0;->b:Lk00/i0;

    return-void
.end method


# virtual methods
.method public final onPartialSynthesis(Lr00/c;)V
    .locals 3

    iget-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPartialSynthesis: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk00/j0;->b:Lk00/i0;

    invoke-interface {v0, p1}, Lk00/i0;->onPartialSynthesis(Lr00/c;)V

    return-void
.end method

.method public final onPlayingBegin()V
    .locals 2

    iget-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    const-string v1, "onPlayingBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk00/j0;->b:Lk00/i0;

    invoke-interface {v0}, Lk00/i0;->onPlayingBegin()V

    return-void
.end method

.method public final onPlayingDone()V
    .locals 2

    iget-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    const-string v1, "onPlayingDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk00/j0;->b:Lk00/i0;

    invoke-interface {v0}, Lk00/i0;->onPlayingDone()V

    return-void
.end method

.method public final onSynthesisDone()V
    .locals 2

    iget-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    const-string v1, "onSynthesisDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk00/j0;->b:Lk00/i0;

    invoke-interface {v0}, Lk00/i0;->onSynthesisDone()V

    return-void
.end method

.method public final onVocalizerError(Lcom/yandex/io/speechkit/Error;)V
    .locals 3

    iget-object v0, p0, Lk00/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVocalizerError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk00/j0;->b:Lk00/i0;

    invoke-interface {v0, p1}, Lk00/i0;->onVocalizerError(Lcom/yandex/io/speechkit/Error;)V

    return-void
.end method
