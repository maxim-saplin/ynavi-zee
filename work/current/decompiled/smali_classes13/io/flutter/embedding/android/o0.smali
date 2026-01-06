.class public final Lio/flutter/embedding/android/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/flutter/embedding/android/o0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/android/o0;->a:J

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/o0;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/o0;->a:J

    return-wide v0
.end method

.method public static b()Lio/flutter/embedding/android/o0;
    .locals 3

    sget-object v0, Lio/flutter/embedding/android/o0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lio/flutter/embedding/android/o0;

    invoke-direct {v2, v0, v1}, Lio/flutter/embedding/android/o0;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/o0;->a:J

    return-wide v0
.end method
