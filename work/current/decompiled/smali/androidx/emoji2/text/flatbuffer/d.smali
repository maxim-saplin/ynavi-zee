.class public abstract Landroidx/emoji2/text/flatbuffer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/d;


# direct methods
.method public static a()Landroidx/emoji2/text/flatbuffer/d;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    return-object v0
.end method
