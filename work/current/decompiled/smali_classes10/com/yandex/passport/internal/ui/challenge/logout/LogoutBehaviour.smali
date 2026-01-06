.class public final enum Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Companion",
        "com/yandex/passport/internal/ui/challenge/logout/e",
        "DROP_CLIENT_TOKEN",
        "DROP_X_TOKEN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

.field public static final Companion:Lcom/yandex/passport/internal/ui/challenge/logout/e;

.field public static final enum DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

.field public static final enum DROP_X_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

.field private static final KEY_LOGOUT_BEHAVIOUR:Ljava/lang/String; = "passport-logout-behaviour"


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_X_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    filled-new-array {v0, v1}, [Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    const-string v1, "DROP_CLIENT_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_CLIENT_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    const-string v1, "DROP_X_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->DROP_X_TOKEN:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->$values()[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->$VALUES:[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->Companion:Lcom/yandex/passport/internal/ui/challenge/logout/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;->$VALUES:[Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/challenge/logout/LogoutBehaviour;

    return-object v0
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "passport-logout-behaviour"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
