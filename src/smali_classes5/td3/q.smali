.class public abstract Ltd3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltd3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd3/q;->a:Ltd3/r;

    return-void
.end method

.method public static bridge synthetic a()Ltd3/r;
    .locals 1

    sget-object v0, Ltd3/q;->a:Ltd3/r;

    return-object v0
.end method
