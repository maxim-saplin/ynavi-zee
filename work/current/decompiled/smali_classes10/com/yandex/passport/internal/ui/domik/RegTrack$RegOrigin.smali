.class public final enum Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/passport/internal/ui/domik/RegTrack$RegOrigin",
        "",
        "Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isRegistration",
        "()Z",
        "",
        "toAnalyticsValue",
        "()Ljava/lang/String;",
        "REGISTRATION",
        "REGISTRATION_ACCOUNT_NOT_FOUND",
        "LOGIN_RESTORE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

.field public static final enum LOGIN_RESTORE:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

.field public static final enum REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

.field public static final enum REGISTRATION_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->LOGIN_RESTORE:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    const-string v1, "REGISTRATION_ACCOUNT_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    const-string v1, "LOGIN_RESTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->LOGIN_RESTORE:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->$values()[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    return-object v0
.end method


# virtual methods
.method public final isRegistration()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->REGISTRATION_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toAnalyticsValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
