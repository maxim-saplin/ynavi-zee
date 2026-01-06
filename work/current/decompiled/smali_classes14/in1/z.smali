.class public abstract Lin1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lin1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin1/z;->a:Lin1/a0;

    return-void
.end method

.method public static bridge synthetic a()Lin1/a0;
    .locals 1

    sget-object v0, Lin1/z;->a:Lin1/a0;

    return-object v0
.end method
