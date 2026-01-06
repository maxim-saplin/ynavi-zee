.class public abstract Lt43/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt43/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt43/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt43/r;->a:Lt43/s;

    return-void
.end method

.method public static bridge synthetic a()Lt43/s;
    .locals 1

    sget-object v0, Lt43/r;->a:Lt43/s;

    return-object v0
.end method
