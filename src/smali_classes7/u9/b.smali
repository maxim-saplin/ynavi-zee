.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# static fields
.field private static a:Lu9/b;


# direct methods
.method public static a()Lu9/b;
    .locals 1

    sget-object v0, Lu9/b;->a:Lu9/b;

    if-nez v0, :cond_0

    new-instance v0, Lu9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/b;->a:Lu9/b;

    :cond_0
    sget-object v0, Lu9/b;->a:Lu9/b;

    return-object v0
.end method
