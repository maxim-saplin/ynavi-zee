.class public final Lio/flutter/embedding/engine/systemchannels/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/y;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/m0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/m0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/k0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/k0;->a:[B

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final notImplemented()V
    .locals 0

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/k0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/k0;->a:[B

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/systemchannels/m0;->b(Lio/flutter/embedding/engine/systemchannels/m0;[B)V

    return-void
.end method
