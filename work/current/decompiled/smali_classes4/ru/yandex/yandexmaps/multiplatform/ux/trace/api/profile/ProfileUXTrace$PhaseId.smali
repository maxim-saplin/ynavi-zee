.class public final enum Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpr2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;",
        ">;",
        "Lpr2/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId",
        "Lpr2/c;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;",
        "parentId",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;)V",
        "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;",
        "getParentId",
        "()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;",
        "OpenController",
        "LoadWebView",
        "ux-trace-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

.field public static final enum LoadWebView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

.field public static final enum OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;


# instance fields
.field private final parentId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->LoadWebView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "OpenController"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "LoadWebView"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->LoadWebView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->$values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->parentId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParentId()Lpr2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->getParentId()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;->parentId:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/ProfileUXTrace$PhaseId;

    return-object v0
.end method
