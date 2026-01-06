.class public final Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;",
        "",
        "Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;",
        "semanticFrame",
        "Lcom/yandex/alice/reminders/sync/dto/Analytics;",
        "analytics",
        "<init>",
        "(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)V",
        "component1",
        "()Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;",
        "component2",
        "()Lcom/yandex/alice/reminders/sync/dto/Analytics;",
        "copy",
        "(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;",
        "getSemanticFrame",
        "Lcom/yandex/alice/reminders/sync/dto/Analytics;",
        "getAnalytics",
        "Companion",
        "zh/a",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lzh/a;


# instance fields
.field private final analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

.field private final semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->Companion:Lzh/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)V
    .locals 0
    .param p1    # Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "typed_semantic_frame"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/alice/reminders/sync/dto/Analytics;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "analytics"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    .line 3
    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/yandex/alice/reminders/sync/dto/Analytics;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/reminders/sync/dto/Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;-><init>(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;ILjava/lang/Object;)Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->copy(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    return-object v0
.end method

.method public final component2()Lcom/yandex/alice/reminders/sync/dto/Analytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    return-object v0
.end method

.method public final copy(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;
    .locals 1
    .param p1    # Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "typed_semantic_frame"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/alice/reminders/sync/dto/Analytics;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "analytics"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;-><init>(Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;Lcom/yandex/alice/reminders/sync/dto/Analytics;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    iget-object v3, p1, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    iget-object p1, p1, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnalytics()Lcom/yandex/alice/reminders/sync/dto/Analytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    return-object v0
.end method

.method public final getSemanticFrame()Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    invoke-virtual {v0}, Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/dto/Analytics;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemindersSyncPayload(semanticFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->semanticFrame:Lcom/yandex/alice/reminders/sync/dto/SyncSemanticFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/dto/RemindersSyncPayload;->analytics:Lcom/yandex/alice/reminders/sync/dto/Analytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
