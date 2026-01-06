.class public final Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B/\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;",
        "",
        "",
        "",
        "ids",
        "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
        "type",
        "Lcom/yandex/bank/feature/banners/api/dto/MarkType;",
        "mark",
        "<init>",
        "(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
        "component3",
        "()Lcom/yandex/bank/feature/banners/api/dto/MarkType;",
        "copy",
        "(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getIds",
        "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
        "getType",
        "Lcom/yandex/bank/feature/banners/api/dto/MarkType;",
        "getMark",
        "Companion",
        "wm/a",
        "feature-banners-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lwm/a;


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

.field private final type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->Companion:Lwm/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_ids"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/banners/api/dto/MarkType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mark_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
            "Lcom/yandex/bank/feature/banners/api/dto/MarkType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    iput-object p3, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;ILjava/lang/Object;)Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->copy(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/banners/api/dto/MarkType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_ids"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "event_type"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/banners/api/dto/MarkType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mark_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
            "Lcom/yandex/bank/feature/banners/api/dto/MarkType;",
            ")",
            "Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;-><init>(Ljava/util/List;Lcom/yandex/bank/feature/banners/api/dto/WidgetType;Lcom/yandex/bank/feature/banners/api/dto/MarkType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    iget-object v3, p1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    iget-object p1, p1, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getMark()Lcom/yandex/bank/feature/banners/api/dto/MarkType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->ids:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->type:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    iget-object v2, p0, Lcom/yandex/bank/feature/banners/api/dto/MarkEventsRequest;->mark:Lcom/yandex/bank/feature/banners/api/dto/MarkType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarkEventsRequest(ids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
