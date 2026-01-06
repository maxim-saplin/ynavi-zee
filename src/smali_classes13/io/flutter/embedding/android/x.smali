.class public final Lio/flutter/embedding/android/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/mouse/b;
.implements Lio/flutter/embedding/android/i0;


# static fields
.field private static final A:Ljava/lang/String; = "FlutterView"


# instance fields
.field private b:Lio/flutter/embedding/android/q;

.field private c:Lio/flutter/embedding/android/s;

.field private d:Lio/flutter/embedding/android/n;

.field e:Lio/flutter/embedding/engine/renderer/n;

.field private f:Lio/flutter/embedding/engine/renderer/n;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lio/flutter/embedding/engine/FlutterEngine;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/flutter/plugin/mouse/c;

.field private l:Lio/flutter/plugin/editing/n;

.field private m:Lio/flutter/plugin/editing/i;

.field private n:Lio/flutter/plugin/editing/h;

.field private o:Lio/flutter/plugin/localization/b;

.field private p:Lio/flutter/embedding/android/j0;

.field private q:Lio/flutter/embedding/android/a;

.field private r:Lio/flutter/view/m;

.field private s:Landroid/view/textservice/TextServicesManager;

.field private t:Lio/flutter/embedding/android/q0;

.field private final u:Lio/flutter/embedding/engine/renderer/k;

.field private final v:Lio/flutter/view/i;

.field private final w:Landroid/database/ContentObserver;

.field private final x:Lio/flutter/embedding/engine/renderer/m;

.field private y:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private z:Lio/flutter/embedding/android/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/q;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    new-instance v0, Lio/flutter/embedding/android/q;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/q;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    .line 46
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    .line 47
    new-instance p1, Lio/flutter/embedding/android/t;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    .line 48
    new-instance p1, Lio/flutter/embedding/android/u;

    new-instance p2, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    .line 50
    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    .line 51
    new-instance p1, Lio/flutter/embedding/android/y;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    .line 54
    iput-object p3, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/q;

    .line 55
    iput-object p3, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    .line 56
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/t;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    .line 7
    new-instance v0, Lio/flutter/embedding/android/u;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lio/flutter/embedding/android/v;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    .line 10
    new-instance v0, Lio/flutter/embedding/android/y;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    .line 13
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_0

    .line 14
    new-instance p2, Lio/flutter/embedding/android/q;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/q;

    .line 15
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 17
    new-instance p2, Lio/flutter/embedding/android/s;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/s;

    .line 18
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->k()V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderMode not supported with this constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    .line 27
    new-instance v0, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    .line 28
    new-instance v0, Lio/flutter/embedding/android/t;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    .line 29
    new-instance v0, Lio/flutter/embedding/android/u;

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    .line 31
    new-instance v0, Lio/flutter/embedding/android/v;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    .line 32
    new-instance v0, Lio/flutter/embedding/android/y;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    .line 35
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 36
    new-instance p2, Lio/flutter/embedding/android/q;

    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p1, p3}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/q;

    .line 37
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    goto :goto_1

    .line 38
    :cond_1
    sget-object p3, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, p3, :cond_2

    .line 39
    new-instance p2, Lio/flutter/embedding/android/s;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/s;

    .line 40
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    .line 41
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->k()V

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RenderMode not supported with this constructor: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lio/flutter/embedding/android/q;

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/n;)V
    .locals 2

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    .line 74
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    .line 75
    new-instance p1, Lio/flutter/embedding/android/t;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    .line 76
    new-instance p1, Lio/flutter/embedding/android/u;

    new-instance v0, Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    .line 78
    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    .line 79
    new-instance p1, Lio/flutter/embedding/android/y;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    .line 82
    iput-object p2, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    .line 83
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    .line 84
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/s;)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    .line 60
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    .line 61
    new-instance p1, Lio/flutter/embedding/android/t;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    .line 62
    new-instance p1, Lio/flutter/embedding/android/u;

    new-instance v0, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    .line 64
    new-instance p1, Lio/flutter/embedding/android/v;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    .line 65
    new-instance p1, Lio/flutter/embedding/android/y;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    .line 68
    iput-object p2, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/s;

    .line 69
    iput-object p2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    .line 70
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->k()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/x;->h:Z

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/x;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/n;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    return-object p0
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/n;->h(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->v(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/x;->p:Lio/flutter/embedding/android/j0;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/j0;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/n;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lio/flutter/plugin/platform/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/n;->a(Lio/flutter/embedding/engine/renderer/l;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lio/flutter/embedding/engine/dart/e;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    return-object v0
.end method

.method public final h(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 9

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->j()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->l()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/x;->h:Z

    iget-object v1, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/n;->a(Lio/flutter/embedding/engine/renderer/l;)V

    iget-object v1, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->f(Lio/flutter/embedding/engine/renderer/m;)V

    new-instance v0, Lio/flutter/plugin/mouse/c;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->l()Lio/flutter/embedding/engine/systemchannels/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/mouse/c;-><init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/s;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->k:Lio/flutter/plugin/mouse/c;

    new-instance v0, Lio/flutter/plugin/editing/n;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->w()Lio/flutter/embedding/engine/systemchannels/f1;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/embedding/engine/systemchannels/p0;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lio/flutter/plugin/editing/n;-><init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/f1;Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/platform/w;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textservices"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/x;->s:Landroid/view/textservice/TextServicesManager;

    new-instance v1, Lio/flutter/plugin/editing/i;

    iget-object v2, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->u()Lio/flutter/embedding/engine/systemchannels/x0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/editing/i;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/x0;)V

    iput-object v1, p0, Lio/flutter/embedding/android/x;->m:Lio/flutter/plugin/editing/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FlutterView"

    const-string v1, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/h;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/n;->m()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->s()Lio/flutter/embedding/engine/systemchannels/p0;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/h;-><init>(Lio/flutter/embedding/android/x;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/p0;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->n:Lio/flutter/plugin/editing/h;

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->k()Lio/flutter/plugin/localization/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/x;->o:Lio/flutter/plugin/localization/b;

    new-instance v0, Lio/flutter/embedding/android/j0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/j0;-><init>(Lio/flutter/embedding/android/x;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->p:Lio/flutter/embedding/android/j0;

    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->q:Lio/flutter/embedding/android/a;

    new-instance v0, Lio/flutter/view/m;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->f()Lio/flutter/embedding/engine/systemchannels/c;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/m;-><init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/w;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->v:Lio/flutter/view/i;

    invoke-virtual {v0, v1}, Lio/flutter/view/m;->z(Lio/flutter/view/i;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    invoke-virtual {v0}, Lio/flutter/view/m;->o()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    invoke-virtual {v1}, Lio/flutter/view/m;->p()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/android/x;->p(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->r(Lio/flutter/view/m;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/w;->t(Lio/flutter/embedding/engine/renderer/l;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->m()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->r()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->s()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/w;->u(Lio/flutter/embedding/android/x;)V

    iget-object p1, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lio/flutter/embedding/android/x;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/m;->onFlutterUiDisplayed()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->pause()V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/android/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/n;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/n;->f(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    iput-object v0, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/engine/renderer/n;

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    iput-object v0, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/n;->a(Lio/flutter/embedding/engine/renderer/l;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->C()V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->B()V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    invoke-virtual {v0}, Lio/flutter/view/m;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/n;->m()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/n;->l()V

    iget-object v1, p0, Lio/flutter/embedding/android/x;->p:Lio/flutter/embedding/android/j0;

    invoke-virtual {v1}, Lio/flutter/embedding/android/j0;->a()V

    iget-object v1, p0, Lio/flutter/embedding/android/x;->m:Lio/flutter/plugin/editing/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/plugin/editing/i;->a()V

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/x;->k:Lio/flutter/plugin/mouse/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/flutter/plugin/mouse/c;->c()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/x;->h:Z

    iget-object v2, p0, Lio/flutter/embedding/android/x;->x:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/l;->o(Lio/flutter/embedding/engine/renderer/m;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/l;->u()V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/l;->r()V

    iget-object v1, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/engine/renderer/n;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    iget-object v3, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    if-ne v2, v3, :cond_3

    iput-object v1, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->b()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->n()V

    iput-object v0, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/engine/renderer/n;

    iput-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    return-void

    :cond_4
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->c:Lio/flutter/embedding/android/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/n;->n(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/n;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    :cond_0
    return-void
.end method

.method public final o(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/e3;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->l:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->m:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->n:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/k;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const/16 v7, 0x1e

    if-lt v1, v7, :cond_3

    invoke-static {}, Lcom/yandex/payment/sdk/flex/impl/c;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/a;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->d:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->e:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->f:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/k;->g:I

    invoke-static {}, Landroidx/camera/camera2/internal/a;->b()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/a;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->h:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->i:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->j:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/k;->k:I

    invoke-static {}, Landroidx/core/view/y2;->x()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/a;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->l:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->m:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v4

    iput v4, v3, Lio/flutter/embedding/engine/renderer/k;->n:I

    iget-object v3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v2

    iput v2, v3, Lio/flutter/embedding/engine/renderer/k;->o:I

    invoke-static {p1}, Landroid/support/v4/media/session/y;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/c;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/k;->d:I

    invoke-static {v3}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Le3/e;->d(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/k;->d:I

    iget-object v4, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/k;->e:I

    invoke-static {v3}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Le3/e;->C(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/k;->e:I

    iget-object v4, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/k;->f:I

    invoke-static {v3}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Le3/e;->A(Landroid/view/DisplayCutout;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lio/flutter/embedding/engine/renderer/k;->f:I

    iget-object v4, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iget v5, v4, Lio/flutter/embedding/engine/renderer/k;->g:I

    invoke-static {v3}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2}, Le3/e;->x(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Lio/flutter/embedding/engine/renderer/k;->g:I

    goto/16 :goto_b

    :cond_3
    sget-object v7, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v6, :cond_7

    const-string v9, "display"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v8, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-ne v8, v4, :cond_4

    sget-object v7, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-ne v8, v4, :cond_5

    sget-object v7, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    sget-object v7, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    :cond_7
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput v2, v4, Lio/flutter/embedding/engine/renderer/k;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    sget-object v4, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v7, v4, :cond_a

    sget-object v4, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v7, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v3

    :goto_5
    iput v4, v2, Lio/flutter/embedding/engine/renderer/k;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    int-to-double v5, v5

    int-to-double v10, v4

    mul-double/2addr v10, v8

    cmpg-double v4, v5, v10

    if-gez v4, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iput v4, v2, Lio/flutter/embedding/engine/renderer/k;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    sget-object v4, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v7, v4, :cond_e

    sget-object v4, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v7, v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v3

    :goto_9
    iput v4, v2, Lio/flutter/embedding/engine/renderer/k;->g:I

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iput v3, v2, Lio/flutter/embedding/engine/renderer/k;->h:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/k;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    int-to-double v5, v5

    int-to-double v10, v4

    mul-double/2addr v10, v8

    cmpg-double v4, v5, v10

    if-gez v4, :cond_f

    move v4, v3

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    :goto_a
    iput v4, v2, Lio/flutter/embedding/engine/renderer/k;->j:I

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iput v3, v2, Lio/flutter/embedding/engine/renderer/k;->k:I

    :cond_10
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_11

    invoke-static {p1}, Landroid/support/v4/media/session/y;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/d;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    new-instance v3, Lio/flutter/embedding/engine/renderer/c;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-direct {v3, v1, v4, v5}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/k;->c(Ljava/util/ArrayList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_16

    iget-object p1, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_e

    :cond_14
    invoke-static {}, Landroidx/core/view/y2;->u()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/work/impl/background/systemjob/d;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p1

    :goto_e
    iget v1, v2, Lio/flutter/embedding/engine/renderer/k;->d:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f

    :cond_15
    iput v1, v2, Lio/flutter/embedding/engine/renderer/k;->d:I

    :cond_16
    iget-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iget p1, p1, Lio/flutter/embedding/engine/renderer/k;->d:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->s()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/q0;

    new-instance v1, Lb3/a;

    sget-object v2, Landroidx/window/layout/l;->a:Landroidx/window/layout/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/window/layout/k;->c(Landroid/content/Context;)Landroidx/window/layout/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lb3/a;-><init>(Landroidx/window/layout/o;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/q0;-><init>(Lb3/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/x;->t:Lio/flutter/embedding/android/q0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->t:Lio/flutter/embedding/android/q0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/window/layout/n;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lio/flutter/embedding/android/x;->y:Landroidx/core/util/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/x;->y:Landroidx/core/util/b;

    iget-object v1, v1, Lio/flutter/embedding/android/q0;->a:Lb3/a;

    invoke-virtual {v1, v0, v2, v3}, Lb3/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/x;->o:Lio/flutter/plugin/localization/b;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/b;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->r()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->a(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->p:Lio/flutter/embedding/android/j0;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/n;->k(Lio/flutter/embedding/android/x;Lio/flutter/embedding/android/j0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/x;->t:Lio/flutter/embedding/android/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->y:Landroidx/core/util/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/q0;->a:Lb3/a;

    invoke-virtual {v0, v1}, Lb3/a;->c(Landroidx/core/util/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/x;->y:Landroidx/core/util/b;

    iput-object v0, p0, Lio/flutter/embedding/android/x;->t:Lio/flutter/embedding/android/q0;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/x;->q:Lio/flutter/embedding/android/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/embedding/android/a;->c(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->r:Lio/flutter/view/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/m;->r(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object p2, p0, Lio/flutter/embedding/android/x;->l:Lio/flutter/plugin/editing/n;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/n;->r(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/k;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/k;->c:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->s()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->q:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public final q(Lflex/network/retry/c;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/engine/renderer/n;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/x;->f:Lio/flutter/embedding/engine/renderer/n;

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->resume()V

    new-instance v1, Lio/flutter/embedding/android/w;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/renderer/l;Lflex/network/retry/c;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->f(Lio/flutter/embedding/engine/renderer/m;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->d:Lio/flutter/embedding/android/n;

    invoke-virtual {v0}, Lio/flutter/embedding/android/n;->b()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->n()V

    invoke-virtual {p1}, Lflex/network/retry/c;->run()V

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/x;->s:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba3;->n(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/yandex/attachments/common/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/yandex/attachments/common/k;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v4, p0, Lio/flutter/embedding/android/x;->s:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ba3;->A(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->t()Lio/flutter/embedding/engine/systemchannels/u0;

    move-result-object v4

    new-instance v5, Lio/flutter/embedding/engine/systemchannels/t0;

    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/u0;->a:Lio/flutter/plugin/common/f;

    invoke-direct {v5, v4}, Lio/flutter/embedding/engine/systemchannels/t0;-><init>(Lio/flutter/plugin/common/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/systemchannels/t0;->f(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/systemchannels/t0;->c(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v5, v1}, Lio/flutter/embedding/engine/systemchannels/t0;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "show_password"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/systemchannels/t0;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lio/flutter/embedding/engine/systemchannels/t0;->g(Z)V

    invoke-virtual {v5, v0}, Lio/flutter/embedding/engine/systemchannels/t0;->e(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)V

    invoke-virtual {v5}, Lio/flutter/embedding/engine/systemchannels/t0;->a()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/k;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/k;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/x;->i:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->s(Lio/flutter/embedding/engine/renderer/k;)V

    return-void
.end method

.method public setDelegate(Lio/flutter/embedding/android/y;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/x;->z:Lio/flutter/embedding/android/y;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    instance-of v1, v0, Lio/flutter/embedding/android/q;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/q;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/p;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/window/layout/p;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/i;

    invoke-virtual {v1}, Landroidx/window/layout/i;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/window/layout/i;->b()Landroidx/window/layout/c;

    move-result-object v2

    sget-object v3, Landroidx/window/layout/c;->d:Landroidx/window/layout/c;

    if-ne v2, v3, :cond_0

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    goto :goto_1

    :cond_0
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    :goto_1
    invoke-virtual {v1}, Landroidx/window/layout/i;->c()Landroidx/window/layout/e;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    if-ne v3, v4, :cond_1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/window/layout/i;->c()Landroidx/window/layout/e;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    if-ne v3, v4, :cond_2

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    :cond_2
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/c;

    invoke-virtual {v1}, Landroidx/window/layout/i;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/android/x;->u:Lio/flutter/embedding/engine/renderer/k;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/k;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/x;->s()V

    return-void
.end method
