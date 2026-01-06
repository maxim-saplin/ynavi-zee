.class public final synthetic Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/plugin/platform/g;

    iput p2, p0, Lio/flutter/plugin/platform/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/flutter/plugin/platform/f;->c:I

    and-int/lit8 v0, v0, 0x4

    const-string v1, "SystemChrome.systemUIChange"

    const/4 v2, 0x0

    iget-object v3, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/plugin/platform/g;

    if-nez v0, :cond_0

    iget-object v0, v3, Lio/flutter/plugin/platform/g;->b:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->g(Lio/flutter/plugin/platform/j;)Lio/flutter/embedding/engine/systemchannels/a0;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/a0;->a:Lio/flutter/plugin/common/z;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lio/flutter/plugin/platform/g;->b:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->g(Lio/flutter/plugin/platform/j;)Lio/flutter/embedding/engine/systemchannels/a0;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/a0;->a:Lio/flutter/plugin/common/z;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    :goto_0
    return-void
.end method
