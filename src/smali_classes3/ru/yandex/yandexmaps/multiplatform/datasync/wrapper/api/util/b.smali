.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

.field private final b:Lcom/yandex/datasync/Record;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;Lcom/yandex/datasync/Record;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    return-void
.end method

.method public static a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p2}, Lcom/yandex/datasync/Record;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->p(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;)V

    invoke-interface {p3, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$NoSuchFieldException;

    const-string p1, "Requested absent field: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p2}, Lcom/yandex/datasync/Record;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/yandex/datasync/Record;->type(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;

    move-result-object v0

    sget-object v1, Lcom/yandex/datasync/ValueType;->NULL_VALUE:Lcom/yandex/datasync/ValueType;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->p(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;)V

    invoke-interface {p3, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0, p2}, Lcom/yandex/datasync/Record;->type(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$WrongTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type requested for field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': expected "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0}, Lcom/yandex/datasync/Record;->collectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0}, Lcom/yandex/datasync/Record;->deleted()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->BOOL:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsBool$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsBool$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->DOUBLE:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsDouble$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsDouble$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->INTEGER:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsInteger$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsInteger$1;

    const-string v3, "axles"

    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->BOOL:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalBool$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalBool$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->n(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->LIST:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalList$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalList$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->n(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/datasync/RecordList;

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;-><init>(Lcom/yandex/datasync/RecordList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->STRING:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalString$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsOptionalString$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->n(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->STRING:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsString$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsString$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    sget-object v1, Lcom/yandex/datasync/ValueType;->TIMESTAMP:Lcom/yandex/datasync/ValueType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsTimestamp$1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$fieldAsTimestamp$1;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a(Lcom/yandex/datasync/Record;Lcom/yandex/datasync/ValueType;Ljava/lang/String;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/datasync/AbsoluteTimestamp;

    return-object p1
.end method

.method public final l()Z
    .locals 2

    const-string v0, "value"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v1, v0}, Lcom/yandex/datasync/Record;->hasField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0}, Lcom/yandex/datasync/Record;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0}, Lcom/yandex/datasync/Record;->recordId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(DLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0, p3, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;D)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final r(J)V
    .locals 2

    const-string v0, "axles"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v1, v0, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;J)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;Z)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final v([B)V
    .locals 2

    const-string v0, "route"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v1, v0, p1}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;[B)Lcom/yandex/datasync/Record;

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    const-string v1, "isDefaultCar"

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lcom/yandex/datasync/Record;->setNull(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;Z)Lcom/yandex/datasync/Record;

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Record;->setNull(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yandex/datasync/Record;->setField(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/datasync/Record;

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Record;->setEmptyList(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Record;->fieldAsList(Ljava/lang/String;)Lcom/yandex/datasync/RecordList;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/datasync/RecordList;->append(Ljava/lang/String;)Lcom/yandex/datasync/RecordList;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()Lcom/yandex/datasync/ValueType;
    .locals 2

    const-string v0, "value"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->b:Lcom/yandex/datasync/Record;

    invoke-interface {v1, v0}, Lcom/yandex/datasync/Record;->type(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;

    move-result-object v0

    return-object v0
.end method
