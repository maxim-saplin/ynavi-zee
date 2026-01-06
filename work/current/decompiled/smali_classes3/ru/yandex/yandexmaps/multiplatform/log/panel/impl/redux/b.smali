.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Verbose:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    .line 8
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b:Lkotlin/text/Regex;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LogPanelFilterState(queryText="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textRegex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagPart="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePart="

    const-string v1, ", level="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
