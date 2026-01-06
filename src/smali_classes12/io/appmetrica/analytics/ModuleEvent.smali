.class public final Lio/appmetrica/analytics/ModuleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ModuleEvent$Builder;,
        Lio/appmetrica/analytics/ModuleEvent$Category;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lio/appmetrica/analytics/ModuleEvent$Category;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ModuleEvent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->a(Lio/appmetrica/analytics/ModuleEvent$Builder;)I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->b(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->c(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->d(Lio/appmetrica/analytics/ModuleEvent$Builder;)I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->e(Lio/appmetrica/analytics/ModuleEvent$Builder;)Lio/appmetrica/analytics/ModuleEvent$Category;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->f(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->g(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->h(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ModuleEvent$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ModuleEvent;-><init>(Lio/appmetrica/analytics/ModuleEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/ModuleEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    return-object v0
.end method

.method public getEnvironment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDataReporterType()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceDataReporterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
