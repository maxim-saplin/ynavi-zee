.class public interface abstract Lio/opentelemetry/api/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;
    .locals 1

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/opentelemetry/api/common/a;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/d;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lio/opentelemetry/api/common/a;->e:Lio/opentelemetry/api/common/d;

    return-object p0
.end method

.method public static c()Lio/opentelemetry/api/common/d;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/common/a;->e:Lio/opentelemetry/api/common/d;

    return-object v0
.end method

.method public static e(Lio/opentelemetry/api/common/c;Ljava/lang/String;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;
    .locals 4

    if-eqz p0, :cond_5

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v1}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3}, Lio/opentelemetry/api/common/d;->a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lio/opentelemetry/api/common/a;

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/d;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lio/opentelemetry/api/common/a;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/d;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lio/opentelemetry/api/common/d;->a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p2, p3}, Lio/opentelemetry/api/common/d;->a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method

.method public abstract d()Lio/opentelemetry/api/common/b;
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method
