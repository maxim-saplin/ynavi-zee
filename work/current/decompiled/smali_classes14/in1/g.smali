.class public abstract Lin1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lin1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin1/g;->a:Lin1/h;

    return-void
.end method

.method public static bridge synthetic a()Lin1/h;
    .locals 1

    sget-object v0, Lin1/g;->a:Lin1/h;

    return-object v0
.end method
