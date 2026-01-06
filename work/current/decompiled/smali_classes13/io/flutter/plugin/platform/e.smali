.class public final Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/y;


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/j;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->e(Lio/flutter/plugin/platform/j;)Z

    move-result v0

    return v0
.end method

.method public final b(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->c(Lio/flutter/plugin/platform/j;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/platform/j;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->p()V

    return-void
.end method

.method public final f(Lio/flutter/embedding/engine/systemchannels/x;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->h(Lio/flutter/plugin/platform/j;Lio/flutter/embedding/engine/systemchannels/x;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/j;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->l(Lio/flutter/plugin/platform/j;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/j;I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->k(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public final k(Lio/flutter/embedding/engine/systemchannels/z;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->o(Lio/flutter/embedding/engine/systemchannels/z;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->f(Lio/flutter/plugin/platform/j;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->i(Lio/flutter/plugin/platform/j;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/j;->j(Lio/flutter/plugin/platform/j;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    return-void
.end method

.method public final o(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->q(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    return-void
.end method
