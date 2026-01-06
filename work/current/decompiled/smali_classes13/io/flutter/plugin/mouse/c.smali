.class public final Lio/flutter/plugin/mouse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/flutter/plugin/mouse/b;

.field private final b:Lio/flutter/embedding/engine/systemchannels/s;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/mouse/c;->a:Lio/flutter/plugin/mouse/b;

    iput-object p2, p0, Lio/flutter/plugin/mouse/c;->b:Lio/flutter/embedding/engine/systemchannels/s;

    new-instance p1, Lio/flutter/plugin/mouse/a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/c;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/s;->b(Lio/flutter/plugin/mouse/a;)V

    return-void
.end method

.method public static a(Lio/flutter/plugin/mouse/c;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugin/mouse/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;

    invoke-direct {v0, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;-><init>(Lio/flutter/plugin/mouse/c;)V

    sput-object v0, Lio/flutter/plugin/mouse/c;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lio/flutter/plugin/mouse/c;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/flutter/plugin/mouse/c;->a:Lio/flutter/plugin/mouse/b;

    check-cast p0, Lio/flutter/embedding/android/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/mouse/c;)Lio/flutter/plugin/mouse/b;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/mouse/c;->a:Lio/flutter/plugin/mouse/b;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/mouse/c;->b:Lio/flutter/embedding/engine/systemchannels/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/s;->b(Lio/flutter/plugin/mouse/a;)V

    return-void
.end method
