.class public final Lg01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/FlutterEngine;

.field private final c:Lio/flutter/plugin/common/k;

.field private final d:Lio/flutter/view/s;

.field private final e:Lio/flutter/plugin/platform/m;

.field private final f:Lg01/a;

.field private final g:Lio/flutter/embedding/engine/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/dart/e;Lio/flutter/embedding/engine/renderer/l;Lio/flutter/plugin/platform/n;Lio/flutter/embedding/engine/d;Lio/flutter/embedding/engine/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg01/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object p3, p0, Lg01/b;->c:Lio/flutter/plugin/common/k;

    iput-object p4, p0, Lg01/b;->d:Lio/flutter/view/s;

    iput-object p5, p0, Lg01/b;->e:Lio/flutter/plugin/platform/m;

    iput-object p6, p0, Lg01/b;->f:Lg01/a;

    iput-object p7, p0, Lg01/b;->g:Lio/flutter/embedding/engine/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg01/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lio/flutter/plugin/common/k;
    .locals 1

    iget-object v0, p0, Lg01/b;->c:Lio/flutter/plugin/common/k;

    return-object v0
.end method

.method public final c()Lg01/a;
    .locals 1

    iget-object v0, p0, Lg01/b;->f:Lg01/a;

    return-object v0
.end method

.method public final d()Lio/flutter/plugin/platform/m;
    .locals 1

    iget-object v0, p0, Lg01/b;->e:Lio/flutter/plugin/platform/m;

    return-object v0
.end method
