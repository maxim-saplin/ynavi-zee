.class public abstract Lu43/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu43/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu43/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu43/i;->a:Lu43/j;

    return-void
.end method

.method public static bridge synthetic a()Lu43/j;
    .locals 1

    sget-object v0, Lu43/i;->a:Lu43/j;

    return-object v0
.end method
