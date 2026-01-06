.class public abstract Lin1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lin1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin1/j;->a:Lin1/k;

    return-void
.end method

.method public static bridge synthetic a()Lin1/k;
    .locals 1

    sget-object v0, Lin1/j;->a:Lin1/k;

    return-object v0
.end method
