.class public final Lcom/yandex/alice/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/log/g;


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;

.field private final b:Lcom/yandex/alice/log/b;

.field private final c:Lcom/yandex/alice/y0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/alice/log/b;Lcom/yandex/alice/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/log/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p2, p0, Lcom/yandex/alice/log/a;->b:Lcom/yandex/alice/log/b;

    iput-object p3, p0, Lcom/yandex/alice/log/a;->c:Lcom/yandex/alice/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/log/DialogStage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogLogger"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/log/a;->p(Lcom/yandex/alice/log/DialogStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DialogLogger"

    invoke-static {p3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/log/a;->p(Lcom/yandex/alice/log/DialogStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DialogLogger"

    invoke-static {v1, p2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/log/a;->o(Lcom/yandex/alice/log/AliceError;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/alice/log/AliceError;->DIRECTIVE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "directive"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogLogger"

    invoke-static {p2, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/log/a;->o(Lcom/yandex/alice/log/AliceError;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs f(Lcom/yandex/alice/log/DialogStage;[Lkotlin/Pair;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DialogLogger"

    invoke-static {v1, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/log/a;->p(Lcom/yandex/alice/log/DialogStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/log/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/log/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/yandex/alice/log/AliceError;->DIRECTIVE_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DialogLogger"

    invoke-static {v3, v2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, p1}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/log/a;->o(Lcom/yandex/alice/log/AliceError;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/alice/log/a;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/alice/log/a;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v1, "directive"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "DialogLogger"

    invoke-static {v1, p3, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/log/a;->o(Lcom/yandex/alice/log/AliceError;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/alice/log/a;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dialog_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dialog_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/log/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/log/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/log/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lcom/yandex/alice/log/AliceError;Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/log/a;->b:Lcom/yandex/alice/log/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALICE_ERROR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/log/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/alice/log/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p(Lcom/yandex/alice/log/DialogStage;Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/log/a;->b:Lcom/yandex/alice/log/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALICE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/log/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
