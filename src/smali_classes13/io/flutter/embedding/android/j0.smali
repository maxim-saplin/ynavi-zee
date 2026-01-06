.class public final Lio/flutter/embedding/android/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/c;
.implements Lio/flutter/embedding/engine/systemchannels/j;


# static fields
.field private static final d:Ljava/lang/String; = "KeyboardManager"


# instance fields
.field protected final a:[Lio/flutter/embedding/android/h0;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/android/i0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/j0;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lio/flutter/embedding/android/j0;->c:Lio/flutter/embedding/android/i0;

    new-instance v0, Lio/flutter/embedding/android/d0;

    invoke-virtual {p1}, Lio/flutter/embedding/android/x;->getBinaryMessenger()Lio/flutter/plugin/common/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/d0;-><init>(Lio/flutter/plugin/common/k;)V

    new-instance v1, Lio/flutter/embedding/android/z;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/h;

    invoke-virtual {p1}, Lio/flutter/embedding/android/x;->getBinaryMessenger()Lio/flutter/plugin/common/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/embedding/engine/systemchannels/h;-><init>(Lio/flutter/plugin/common/k;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/z;-><init>(Lio/flutter/embedding/engine/systemchannels/h;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/flutter/embedding/android/h0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lio/flutter/embedding/android/j0;->a:[Lio/flutter/embedding/android/h0;

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/k;

    invoke-virtual {p1}, Lio/flutter/embedding/android/x;->getBinaryMessenger()Lio/flutter/plugin/common/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/systemchannels/k;-><init>(Lio/flutter/plugin/common/k;)V

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/k;->b(Lio/flutter/embedding/android/j0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->a:[Lio/flutter/embedding/android/h0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lio/flutter/embedding/android/d0;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j0;->a:[Lio/flutter/embedding/android/h0;

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Lio/flutter/embedding/android/g0;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/g0;-><init>(Lio/flutter/embedding/android/j0;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lio/flutter/embedding/android/j0;->a:[Lio/flutter/embedding/android/h0;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    new-instance v5, Lio/flutter/embedding/android/f0;

    invoke-direct {v5, v0}, Lio/flutter/embedding/android/f0;-><init>(Lio/flutter/embedding/android/g0;)V

    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/h0;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/f0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/j0;->d(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->c:Lio/flutter/embedding/android/i0;

    if-eqz v0, :cond_1

    check-cast v0, Lio/flutter/embedding/android/x;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/x;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/j0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->c:Lio/flutter/embedding/android/i0;

    check-cast v0, Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/j0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
