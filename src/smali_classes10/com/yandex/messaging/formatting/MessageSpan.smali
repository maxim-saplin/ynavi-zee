.class public final Lcom/yandex/messaging/formatting/MessageSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/formatting/MessageSpan;",
        "",
        "start",
        "",
        "end",
        "flags",
        "strUri",
        "",
        "(IIILjava/lang/String;)V",
        "getEnd",
        "()I",
        "getFlags",
        "getStart",
        "getStrUri",
        "()Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "end"
    .end annotation
.end field

.field private final flags:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "flags"
    .end annotation
.end field

.field private final start:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "start"
    .end annotation
.end field

.field private final strUri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uri"
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    iput p2, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    iput p3, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    iput-object p4, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/formatting/MessageSpan;IIILjava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/formatting/MessageSpan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/formatting/MessageSpan;->copy(IIILjava/lang/String;)Lcom/yandex/messaging/formatting/MessageSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;)Lcom/yandex/messaging/formatting/MessageSpan;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/formatting/MessageSpan;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/formatting/MessageSpan;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/formatting/MessageSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/formatting/MessageSpan;

    iget v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    iget v3, p1, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    iget v3, p1, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    iget v3, p1, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    return v0
.end method

.method public final getStrUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/formatting/MessageSpan;->start:I

    iget v1, p0, Lcom/yandex/messaging/formatting/MessageSpan;->end:I

    iget v2, p0, Lcom/yandex/messaging/formatting/MessageSpan;->flags:I

    iget-object v3, p0, Lcom/yandex/messaging/formatting/MessageSpan;->strUri:Ljava/lang/String;

    const-string v4, "MessageSpan(start="

    const-string v5, ", end="

    const-string v6, ", flags="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
