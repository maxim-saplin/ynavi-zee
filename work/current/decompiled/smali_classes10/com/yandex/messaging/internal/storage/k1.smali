.class public abstract Lcom/yandex/messaging/internal/storage/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x0L

.field public static final b:J = 0x1L

.field public static final c:J = 0x8L

.field public static final d:J = 0x10L

.field public static final e:J = 0x20L

.field public static final f:J = 0x80L

.field public static final g:J = 0x100L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:J = 0x200L

.field public static final i:J = 0x400L

.field private static final j:J = 0x7fffffffffffffffL


# direct methods
.method public static a(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
