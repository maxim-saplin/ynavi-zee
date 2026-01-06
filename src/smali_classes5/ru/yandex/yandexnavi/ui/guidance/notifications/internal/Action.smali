.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;",
        "",
        "iconName",
        "",
        "title",
        "intent",
        "Landroid/app/PendingIntent;",
        "<init>",
        "(IILandroid/app/PendingIntent;)V",
        "getIconName",
        "()I",
        "getTitle",
        "getIntent",
        "()Landroid/app/PendingIntent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final iconName:I

.field private final intent:Landroid/app/PendingIntent;

.field private final title:I


# direct methods
.method public constructor <init>(IILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;IILandroid/app/PendingIntent;ILjava/lang/Object;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->copy(IILandroid/app/PendingIntent;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    return v0
.end method

.method public final component3()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final copy(IILandroid/app/PendingIntent;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;-><init>(IILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    iget v3, p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    iget v3, p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconName()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    return v0
.end method

.method public final getIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->iconName:I

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->title:I

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->intent:Landroid/app/PendingIntent;

    const-string v3, "Action(iconName="

    const-string v4, ", title="

    const-string v5, ", intent="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
