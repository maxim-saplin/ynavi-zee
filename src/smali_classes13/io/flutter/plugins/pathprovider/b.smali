.class public final Lio/flutter/plugins/pathprovider/b;
.super Lio/flutter/plugin/common/d0;
.source "SourceFile"


# static fields
.field public static final t:Lio/flutter/plugins/pathprovider/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/pathprovider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/pathprovider/b;->t:Lio/flutter/plugins/pathprovider/b;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    :goto_0
    return-object p1
.end method

.method public final k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    iget p2, p2, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/pathprovider/b;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
