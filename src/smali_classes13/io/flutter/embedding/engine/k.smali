.class public final Lio/flutter/embedding/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/flutter/embedding/engine/dart/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/plugin/platform/w;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/k;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/k;->g:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/k;->f:Z

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/flutter/embedding/engine/dart/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/k;->b:Lio/flutter/embedding/engine/dart/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lio/flutter/plugin/platform/w;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/k;->e:Lio/flutter/plugin/platform/w;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/k;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/k;->f:Z

    return-void
.end method

.method public final i(Lio/flutter/embedding/engine/dart/b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/k;->b:Lio/flutter/embedding/engine/dart/b;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/k;->d:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/k;->g:Z

    return-void
.end method
