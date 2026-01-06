.class public final Lt33/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt33/i;

.field private static b:I = 0x186a0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt33/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt33/i;->a:Lt33/i;

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lt33/i;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lt33/i;->b:I

    return v0
.end method
