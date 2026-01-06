.class public final Lio/flutter/embedding/engine/systemchannels/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ProcessTextChannel"

.field private static final f:Ljava/lang/String; = "flutter/processtext"

.field private static final g:Ljava/lang/String; = "ProcessText.queryTextActions"

.field private static final h:Ljava/lang/String; = "ProcessText.processTextAction"


# instance fields
.field public final a:Lio/flutter/plugin/common/z;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lio/flutter/embedding/engine/systemchannels/i0;

.field public final d:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;Landroid/content/pm/PackageManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/h0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/h0;-><init>(Lio/flutter/embedding/engine/systemchannels/j0;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/j0;->d:Lio/flutter/plugin/common/x;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/j0;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lio/flutter/plugin/common/z;

    sget-object v1, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v2, 0x0

    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/j0;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/j0;)Lio/flutter/embedding/engine/systemchannels/i0;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/j0;->c:Lio/flutter/embedding/engine/systemchannels/i0;

    return-object p0
.end method


# virtual methods
.method public final b(Lj01/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/j0;->c:Lio/flutter/embedding/engine/systemchannels/i0;

    return-void
.end method
