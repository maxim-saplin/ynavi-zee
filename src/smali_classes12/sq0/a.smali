.class public final Lsq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsq0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq0/a;->a:Lsq0/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsq0/a;->b:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lsq0/a;->b:J

    return-wide v0
.end method
