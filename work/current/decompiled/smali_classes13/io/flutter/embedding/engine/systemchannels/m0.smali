.class public final Lio/flutter/embedding/engine/systemchannels/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "RestorationChannel"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lio/flutter/plugin/common/z;

.field private d:Lio/flutter/plugin/common/y;

.field private e:Z

.field private f:Z

.field private final g:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;Z)V
    .locals 4

    new-instance v0, Lio/flutter/plugin/common/z;

    sget-object v1, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v2, 0x0

    const-string v3, "flutter/restoration"

    invoke-direct {v0, p1, v3, v1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->e:Z

    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->f:Z

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/l0;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/systemchannels/l0;-><init>(Lio/flutter/embedding/engine/systemchannels/m0;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->g:Lio/flutter/plugin/common/x;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->c:Lio/flutter/plugin/common/z;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/m0;->a:Z

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/m0;)[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/systemchannels/m0;[B)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/systemchannels/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->f:Z

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/systemchannels/m0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->e:Z

    return p0
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/systemchannels/m0;Lio/flutter/plugin/common/u;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->d:Lio/flutter/plugin/common/y;

    return-void
.end method

.method public static h([B)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    return-void
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    return-object v0
.end method

.method public final i([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->e:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->d:Lio/flutter/plugin/common/y;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->h([B)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->d:Lio/flutter/plugin/common/y;

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m0;->c:Lio/flutter/plugin/common/z;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->h([B)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/k0;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/systemchannels/k0;-><init>(Lio/flutter/embedding/engine/systemchannels/m0;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m0;->b:[B

    :goto_0
    return-void
.end method
