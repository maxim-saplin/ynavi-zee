.class public final enum Lcom/yandex/music/shared/ui/utils/SystemBar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/ui/utils/SystemBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/ui/utils/SystemBar;",
        "",
        "flag",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "StatusBar",
        "NavigationBar",
        "shared-ui-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/ui/utils/SystemBar;

.field public static final enum NavigationBar:Lcom/yandex/music/shared/ui/utils/SystemBar;

.field public static final enum StatusBar:Lcom/yandex/music/shared/ui/utils/SystemBar;


# instance fields
.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/ui/utils/SystemBar;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->StatusBar:Lcom/yandex/music/shared/ui/utils/SystemBar;

    sget-object v1, Lcom/yandex/music/shared/ui/utils/SystemBar;->NavigationBar:Lcom/yandex/music/shared/ui/utils/SystemBar;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/ui/utils/SystemBar;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/ui/utils/SystemBar;

    const/16 v1, 0x2000

    const-string v2, "StatusBar"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/ui/utils/SystemBar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->StatusBar:Lcom/yandex/music/shared/ui/utils/SystemBar;

    new-instance v0, Lcom/yandex/music/shared/ui/utils/SystemBar;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    const/16 v3, 0x10

    :cond_0
    const-string v1, "NavigationBar"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/ui/utils/SystemBar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->NavigationBar:Lcom/yandex/music/shared/ui/utils/SystemBar;

    invoke-static {}, Lcom/yandex/music/shared/ui/utils/SystemBar;->$values()[Lcom/yandex/music/shared/ui/utils/SystemBar;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->$VALUES:[Lcom/yandex/music/shared/ui/utils/SystemBar;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/shared/ui/utils/SystemBar;->flag:I

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

    sget-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/ui/utils/SystemBar;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/ui/utils/SystemBar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ui/utils/SystemBar;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/ui/utils/SystemBar;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ui/utils/SystemBar;->$VALUES:[Lcom/yandex/music/shared/ui/utils/SystemBar;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/ui/utils/SystemBar;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ui/utils/SystemBar;->flag:I

    return v0
.end method
