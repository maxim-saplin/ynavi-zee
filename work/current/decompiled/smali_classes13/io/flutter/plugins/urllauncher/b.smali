.class public final Lio/flutter/plugins/urllauncher/b;
.super Lio/flutter/plugin/common/d0;
.source "SourceFile"


# static fields
.field public static final t:Lio/flutter/plugins/urllauncher/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/urllauncher/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/urllauncher/b;->t:Lio/flutter/plugins/urllauncher/b;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/d;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/urllauncher/d;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/d;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/d;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/urllauncher/b;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/urllauncher/a;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/a;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/urllauncher/b;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
