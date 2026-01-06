.class public final Lio/flutter/embedding/engine/systemchannels/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "TextInputChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/z;

.field private b:Lio/flutter/embedding/engine/systemchannels/e1;

.field final c:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/z0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/z0;-><init>(Lio/flutter/embedding/engine/systemchannels/f1;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f1;->c:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/z;

    sget-object v2, Lio/flutter/plugin/common/r;->a:Lio/flutter/plugin/common/r;

    const/4 v3, 0x0

    const-string v4, "flutter/textinput"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/f1;->b:Lio/flutter/embedding/engine/systemchannels/e1;

    return-object p0
.end method

.method public static b(IIIILjava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p4}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "selectionBase"

    invoke-virtual {p4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method


# virtual methods
.method public final c(Lio/flutter/plugin/editing/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/f1;->b:Lio/flutter/embedding/engine/systemchannels/e1;

    return-void
.end method
