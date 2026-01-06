.class public final Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;",
        "",
        "image",
        "",
        "title",
        "",
        "subtitle",
        "cancelButtonText",
        "acceptButtonText",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getImage",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getCancelButtonText",
        "getAcceptButtonText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acceptButtonText:Ljava/lang/String;

.field private final cancelButtonText:Ljava/lang/String;

.field private final image:I

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    iget v3, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAcceptButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->image:I

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->cancelButtonText:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;->acceptButtonText:Ljava/lang/String;

    const-string v5, "SuggestGuidanceDialogWidgetState(image="

    const-string v6, ", title="

    const-string v7, ", subtitle="

    invoke-static {v0, v5, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelButtonText="

    const-string v5, ", acceptButtonText="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
