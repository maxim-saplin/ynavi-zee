.class public final Lio/flutter/embedding/engine/systemchannels/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "DeferredComponentChannel"


# instance fields
.field private final a:Lio/flutter/plugin/common/z;

.field private b:Lf01/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/y;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/f;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/f;-><init>(Lio/flutter/embedding/engine/systemchannels/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->d:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/z;

    sget-object v2, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v3, 0x0

    const-string v4, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Ljava/util/Map;

    return-void
.end method
