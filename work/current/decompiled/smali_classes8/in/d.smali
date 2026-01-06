.class public abstract Lin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/d;->a:Lin/e;

    return-void
.end method

.method public static bridge synthetic a()Lin/e;
    .locals 1

    sget-object v0, Lin/d;->a:Lin/e;

    return-object v0
.end method
