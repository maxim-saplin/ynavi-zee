.class public abstract Ltd3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltd3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd3/g;->a:Ltd3/h;

    return-void
.end method

.method public static bridge synthetic a()Ltd3/h;
    .locals 1

    sget-object v0, Ltd3/g;->a:Ltd3/h;

    return-object v0
.end method
