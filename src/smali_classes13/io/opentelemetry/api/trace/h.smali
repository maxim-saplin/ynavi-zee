.class public final Lio/opentelemetry/api/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/i;


# static fields
.field static final b:Lio/opentelemetry/api/trace/h;


# instance fields
.field private final a:Lio/opentelemetry/api/trace/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/opentelemetry/api/trace/h;

    sget-object v1, Lio/opentelemetry/api/internal/e;->a:Lio/opentelemetry/api/trace/k;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/trace/h;-><init>(Lio/opentelemetry/api/trace/k;)V

    sput-object v0, Lio/opentelemetry/api/trace/h;->b:Lio/opentelemetry/api/trace/h;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/trace/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/trace/h;->a:Lio/opentelemetry/api/trace/k;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lio/opentelemetry/api/trace/k;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/trace/h;->a:Lio/opentelemetry/api/trace/k;

    return-object v0
.end method

.method public final f(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/trace/i;
    .locals 0

    return-object p0
.end method

.method public final g(Lio/opentelemetry/api/common/a;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/api/trace/h;->a:Lio/opentelemetry/api/trace/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
