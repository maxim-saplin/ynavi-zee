.class public abstract Lz11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final c:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final d:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final e:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final f:I = 0xff

.field private static final g:Ljava/lang/String; = " should be a ASCII string with a length greater than 0 and not exceed 255 characters."

.field private static final h:Ljava/lang/String; = " should be a ASCII string with a length not exceed 255 characters."

.field private static final i:Lz11/c;

.field private static final j:Lz11/c;

.field private static final k:Lz11/c;

.field private static final l:Lz11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lz11/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lz11/c;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "service.name"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    sput-object v1, Lz11/c;->b:Lio/opentelemetry/api/common/c;

    const-string v2, "telemetry.sdk.language"

    invoke-static {v0, v2}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v2

    sput-object v2, Lz11/c;->c:Lio/opentelemetry/api/common/c;

    const-string v3, "telemetry.sdk.name"

    invoke-static {v0, v3}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v3

    sput-object v3, Lz11/c;->d:Lio/opentelemetry/api/common/c;

    const-string v4, "telemetry.sdk.version"

    invoke-static {v0, v4}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v0

    sput-object v0, Lz11/c;->e:Lio/opentelemetry/api/common/c;

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object v4

    sput-object v4, Lz11/c;->i:Lz11/c;

    const-string v4, "unknown_service:java"

    invoke-static {v1, v4}, Lio/opentelemetry/api/common/d;->a(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object v1

    invoke-static {v1, v5}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object v1

    sput-object v1, Lz11/c;->k:Lz11/c;

    new-instance v4, Lio/opentelemetry/api/common/b;

    invoke-direct {v4}, Lio/opentelemetry/api/common/b;-><init>()V

    const-string v6, "opentelemetry"

    invoke-virtual {v4, v3, v6}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    const-string v3, "java"

    invoke-virtual {v4, v2, v3}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    const-string v2, "1.31.0"

    invoke-virtual {v4, v0, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    invoke-static {v0, v5}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object v0

    sput-object v0, Lz11/c;->j:Lz11/c;

    invoke-virtual {v1, v0}, Lz11/c;->e(Lz11/a;)Lz11/c;

    move-result-object v0

    sput-object v0, Lz11/c;->l:Lz11/c;

    return-void
.end method

.method public static a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz11/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/d;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lz11/a;

    invoke-direct {v0, p0, p1}, Lz11/a;-><init>(Lio/opentelemetry/api/common/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lz11/c;
    .locals 1

    sget-object v0, Lz11/c;->l:Lz11/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lio/opentelemetry/api/common/d;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Lz11/a;)Lz11/c;
    .locals 4

    sget-object v0, Lz11/c;->i:Lz11/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    invoke-virtual {p0}, Lz11/c;->b()Lio/opentelemetry/api/common/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lgn0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/opentelemetry/api/common/d;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    invoke-virtual {p1}, Lz11/a;->b()Lio/opentelemetry/api/common/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lgn0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/opentelemetry/api/common/d;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    invoke-virtual {p1}, Lz11/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    invoke-virtual {p0}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    invoke-virtual {p1}, Lz11/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lz11/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lz11/c;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Schema 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz11/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    invoke-virtual {p0}, Lz11/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lz11/c;->a(Lio/opentelemetry/api/common/d;Ljava/lang/String;)Lz11/a;

    move-result-object p1

    return-object p1
.end method
