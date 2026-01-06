.class public abstract Ltd3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltd3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd3/t;->a:Ltd3/u;

    return-void
.end method

.method public static bridge synthetic a()Ltd3/u;
    .locals 1

    sget-object v0, Ltd3/t;->a:Ltd3/u;

    return-object v0
.end method
