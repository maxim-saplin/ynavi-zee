.class public abstract Lio/opentelemetry/sdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final i:Ljava/lang/String; = ""


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/internal/state/f;

.field private final b:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected final f:Lio/opentelemetry/sdk/metrics/internal/state/g;

.field protected final g:Ljava/lang/String;

.field protected final h:Lx11/a;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget v0, Lx11/b;->b:I

    .line 2
    new-instance v9, Lx11/c;

    .line 3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lio/opentelemetry/sdk/metrics/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx11/a;)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx11/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 7
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 8
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/b;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/b;->a:Lio/opentelemetry/sdk/metrics/internal/state/f;

    .line 12
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    .line 13
    iput-object p8, p0, Lio/opentelemetry/sdk/metrics/b;->h:Lx11/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ld11/b0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/b;->i()Lio/opentelemetry/sdk/metrics/b;

    move-result-object v0

    check-cast v0, Ld11/b0;

    return-object v0
.end method

.method public bridge synthetic b()Ld11/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/b;->i()Lio/opentelemetry/sdk/metrics/b;

    move-result-object v0

    check-cast v0, Ld11/c0;

    return-object v0
.end method

.method public final e(Lio/opentelemetry/sdk/metrics/i;)Lio/opentelemetry/sdk/metrics/a;
    .locals 7

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/b;->h:Lx11/a;

    invoke-virtual {p1}, Lx11/a;->a()Lx11/d;

    move-result-object v6

    new-instance p1, Lx11/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lx11/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lx11/b;)V

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/b;->a:Lio/opentelemetry/sdk/metrics/internal/state/f;

    invoke-virtual {v0, p1, v1}, Lio/opentelemetry/sdk/metrics/internal/state/g;->c(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/state/f;)Lio/opentelemetry/sdk/metrics/internal/state/o;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/sdk/metrics/k;

    invoke-direct {v1, p1, v0}, Lio/opentelemetry/sdk/metrics/k;-><init>(Lx11/g;Lio/opentelemetry/sdk/metrics/internal/state/o;)V

    return-object v1
.end method

.method public abstract f()Lio/opentelemetry/sdk/metrics/b;
.end method

.method public final g(Lio/opentelemetry/sdk/metrics/InstrumentType;Lcom/yandex/messaging/internal/authorized/notifications/e;)Lio/opentelemetry/sdk/metrics/r;
    .locals 8

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/b;->h:Lx11/a;

    invoke-virtual {v0}, Lx11/a;->a()Lx11/d;

    move-result-object v6

    new-instance v7, Lx11/e;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lx11/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lx11/b;)V

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    invoke-virtual {p1, v7}, Lio/opentelemetry/sdk/metrics/internal/state/g;->b(Lx11/e;)Lio/opentelemetry/sdk/metrics/internal/state/m;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/c;

    invoke-direct {p2, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/c;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/fs;)V

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/g;->a(Lio/opentelemetry/sdk/metrics/internal/state/c;)V

    new-instance p1, Lio/opentelemetry/sdk/metrics/r;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    invoke-direct {p1, v0, p2}, Lio/opentelemetry/sdk/metrics/r;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/internal/state/c;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/b;
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/b;->f()Lio/opentelemetry/sdk/metrics/b;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/opentelemetry/sdk/metrics/b;
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/b;->f()Lio/opentelemetry/sdk/metrics/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lv/a;)Lio/opentelemetry/sdk/metrics/l;
    .locals 9

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/b;->a:Lio/opentelemetry/sdk/metrics/internal/state/f;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/b;->f:Lio/opentelemetry/sdk/metrics/internal/state/g;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    iget-object v8, p0, Lio/opentelemetry/sdk/metrics/b;->h:Lx11/a;

    new-instance p1, Lio/opentelemetry/sdk/metrics/l;

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx11/a;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/b;->b:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v7, p0, Lio/opentelemetry/sdk/metrics/b;->c:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/b;->h:Lx11/a;

    invoke-virtual {v1}, Lx11/a;->a()Lx11/d;

    move-result-object v8

    new-instance v1, Lx11/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lx11/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Lx11/b;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
