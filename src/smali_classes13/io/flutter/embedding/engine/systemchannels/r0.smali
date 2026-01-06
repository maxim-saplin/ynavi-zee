.class public final Lio/flutter/embedding/engine/systemchannels/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = -0x80000000


# instance fields
.field public final a:I

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/flutter/embedding/engine/systemchannels/r0;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/flutter/embedding/engine/systemchannels/r0;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/r0;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/r0;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/r0;->b:Landroid/util/DisplayMetrics;

    return-object p0
.end method
