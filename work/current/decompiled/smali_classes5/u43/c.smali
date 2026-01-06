.class public abstract Lu43/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu43/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu43/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu43/c;->a:Lu43/d;

    return-void
.end method

.method public static bridge synthetic a()Lu43/d;
    .locals 1

    sget-object v0, Lu43/c;->a:Lu43/d;

    return-object v0
.end method
