.class public final Lr11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/opentelemetry/api/common/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr11/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lr11/a;
    .locals 5

    iget-object v0, p0, Lr11/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lr11/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lr11/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lr11/e;->d:Lio/opentelemetry/api/common/d;

    if-nez v3, :cond_0

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v3

    :cond_0
    const-string v4, "name"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "attributes"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lr11/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lr11/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/d;)V

    return-object v4
.end method

.method public final b(Lio/opentelemetry/api/common/d;)V
    .locals 0

    iput-object p1, p0, Lr11/e;->d:Lio/opentelemetry/api/common/d;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr11/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr11/e;->b:Ljava/lang/String;

    return-void
.end method
