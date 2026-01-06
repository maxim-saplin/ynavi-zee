.class public final Lg11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final j:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ld11/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/opentelemetry/api/common/d;

.field private final e:Lio/opentelemetry/api/common/d;

.field private final f:Lio/opentelemetry/api/common/d;

.field private volatile g:Ld11/a0;

.field private volatile h:Ld11/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "type"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v0

    sput-object v0, Lg11/a;->i:Lio/opentelemetry/api/common/c;

    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "success"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v0

    sput-object v0, Lg11/a;->j:Lio/opentelemetry/api/common/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg11/a;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lg11/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lg11/a;->c:Ljava/lang/String;

    new-instance p1, Lio/opentelemetry/api/common/b;

    invoke-direct {p1}, Lio/opentelemetry/api/common/b;-><init>()V

    sget-object p2, Lg11/a;->i:Lio/opentelemetry/api/common/c;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    iput-object p1, p0, Lg11/a;->d:Lio/opentelemetry/api/common/d;

    invoke-virtual {p1}, Lio/opentelemetry/api/common/a;->d()Lio/opentelemetry/api/common/b;

    move-result-object p2

    sget-object p3, Lg11/a;->j:Lio/opentelemetry/api/common/c;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p2

    iput-object p2, p0, Lg11/a;->e:Lio/opentelemetry/api/common/d;

    invoke-virtual {p1}, Lio/opentelemetry/api/common/a;->d()Lio/opentelemetry/api/common/b;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p1

    iput-object p1, p0, Lg11/a;->f:Lio/opentelemetry/api/common/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-virtual {p0}, Lg11/a;->d()Ld11/a0;

    move-result-object v0

    iget-object v1, p0, Lg11/a;->f:Lio/opentelemetry/api/common/d;

    invoke-interface {v0, p1, p2, v1}, Ld11/a0;->x(JLio/opentelemetry/api/common/d;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lg11/a;->g:Ld11/a0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg11/a;->e()Ld11/h0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg11/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".exporter.seen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld11/h0;->a(Ljava/lang/String;)Ld11/b0;

    move-result-object v0

    invoke-interface {v0}, Ld11/b0;->build()Ld11/a0;

    move-result-object v0

    iput-object v0, p0, Lg11/a;->g:Ld11/a0;

    :cond_0
    iget-object v1, p0, Lg11/a;->d:Lio/opentelemetry/api/common/d;

    invoke-interface {v0, p1, p2, v1}, Ld11/a0;->x(JLio/opentelemetry/api/common/d;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lg11/a;->d()Ld11/a0;

    move-result-object v0

    iget-object v1, p0, Lg11/a;->e:Lio/opentelemetry/api/common/d;

    invoke-interface {v0, p1, p2, v1}, Ld11/a0;->x(JLio/opentelemetry/api/common/d;)V

    return-void
.end method

.method public final d()Ld11/a0;
    .locals 3

    iget-object v0, p0, Lg11/a;->h:Ld11/a0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg11/a;->e()Ld11/h0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg11/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".exporter.exported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld11/h0;->a(Ljava/lang/String;)Ld11/b0;

    move-result-object v0

    invoke-interface {v0}, Ld11/b0;->build()Ld11/a0;

    move-result-object v0

    iput-object v0, p0, Lg11/a;->h:Ld11/a0;

    :cond_0
    return-object v0
.end method

.method public final e()Ld11/h0;
    .locals 3

    iget-object v0, p0, Lg11/a;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io.opentelemetry.exporters."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg11/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg11/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld11/j0;->a(Ljava/lang/String;)Ld11/i0;

    move-result-object v0

    invoke-interface {v0}, Ld11/i0;->build()Ld11/h0;

    move-result-object v0

    return-object v0
.end method
