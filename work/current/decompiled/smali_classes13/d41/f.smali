.class public final Ld41/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld41/f;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld41/f;->a:Ld41/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Ld41/f;->b:J

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Ld41/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
