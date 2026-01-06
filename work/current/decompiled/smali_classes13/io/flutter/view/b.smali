.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/b;


# instance fields
.field final synthetic a:Lio/flutter/view/m;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->a(Lio/flutter/view/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/m;->v(II)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/m;->v(II)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/m;->v(II)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lio/flutter/view/m;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    invoke-virtual {p1, v0}, Lio/flutter/view/m;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/view/m;->m(I)Lio/flutter/view/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/g;->j(Lio/flutter/view/g;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    aget-object v2, p2, v2

    :goto_1
    invoke-static {v1, v2}, Lio/flutter/view/g;->f(Lio/flutter/view/g;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p2, v2

    :goto_2
    invoke-static {v1, v3}, Lio/flutter/view/g;->b(Lio/flutter/view/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/m;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/m;->B(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method
