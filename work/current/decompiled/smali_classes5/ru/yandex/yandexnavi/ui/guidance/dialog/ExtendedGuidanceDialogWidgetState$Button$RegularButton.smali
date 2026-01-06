.class public final Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegularButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;",
        "Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;",
        "Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "text",
        "<init>",
        "(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V",
        "component1",
        "()Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "copy",
        "(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/multiplatform/core/models/o;",
        "getText",
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
.field private final text:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;Lru/yandex/yandexmaps/multiplatform/core/models/o;ILjava/lang/Object;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->copy(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button$RegularButton;->text:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const-string v1, "RegularButton(text="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->l(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
