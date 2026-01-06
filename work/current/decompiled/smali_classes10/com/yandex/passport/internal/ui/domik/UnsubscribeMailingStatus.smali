.class public final enum Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;",
        "",
        "",
        "serverStatus",
        "analyticStatus",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "hasStatus",
        "()Z",
        "toServerStatus",
        "()Ljava/lang/String;",
        "toAnalyticStatus",
        "other",
        "plus",
        "(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;",
        "Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/internal/ui/domik/j0",
        "NOT_SHOWED",
        "SHOWED_CHECKED",
        "SHOWED_UNCHECKED",
        "passport_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

.field public static final Companion:Lcom/yandex/passport/internal/ui/domik/j0;

.field public static final enum NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

.field public static final enum SHOWED_CHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

.field public static final enum SHOWED_UNCHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;


# instance fields
.field private final analyticStatus:Ljava/lang/String;

.field private final serverStatus:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_CHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_UNCHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    const/4 v1, 0x0

    const-string v2, "not_showed"

    const-string v3, "NOT_SHOWED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    const-string v1, "true"

    const-string v2, "showed_checked"

    const-string v3, "SHOWED_CHECKED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_CHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    const-string v1, "false"

    const-string v2, "showed_unchecked"

    const-string v3, "SHOWED_UNCHECKED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_UNCHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->$values()[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->Companion:Lcom/yandex/passport/internal/ui/domik/j0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->serverStatus:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->analyticStatus:Ljava/lang/String;

    return-void
.end method

.method public static final fromCheckbox(Landroid/widget/CheckBox;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->Companion:Lcom/yandex/passport/internal/ui/domik/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_CHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->SHOWED_UNCHECKED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    :goto_0
    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    return-object v0
.end method


# virtual methods
.method public final hasStatus()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final plus(Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->NOT_SHOWED:Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    if-eq p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final toAnalyticStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->analyticStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final toServerStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->serverStatus:Ljava/lang/String;

    return-object v0
.end method
