.class public abstract Lu43/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu43/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu43/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu43/f;->a:Lu43/g;

    return-void
.end method

.method public static bridge synthetic a()Lu43/g;
    .locals 1

    sget-object v0, Lu43/f;->a:Lu43/g;

    return-object v0
.end method
