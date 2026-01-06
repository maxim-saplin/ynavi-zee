.class public final Lcom/soywiz/klock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/soywiz/klock/DateTimeTz;
    .locals 7

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    sget-object v2, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    sget-object v3, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmf/b;->a:Lmf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    double-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    return-object v0
.end method

.method public static b(DD)Lcom/soywiz/klock/DateTimeTz;
    .locals 4

    new-instance v0, Lcom/soywiz/klock/DateTimeTz;

    sget-object v1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/soywiz/klock/DateTimeTz;-><init>(DD)V

    return-object v0
.end method
