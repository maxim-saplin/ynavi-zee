.class public final enum Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace",
        "",
        "Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;",
        "",
        "from",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "AutoLogin",
        "Native",
        "Login",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

.field public static final enum AutoLogin:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

.field public static final enum Login:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

.field public static final enum Native:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;


# instance fields
.field private final from:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->AutoLogin:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Native:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    sget-object v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Login:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    const/4 v1, 0x0

    const-string v2, "autologin"

    const-string v3, "AutoLogin"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->AutoLogin:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    const/4 v1, 0x1

    const-string v2, "native_login"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Native:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    const/4 v1, 0x2

    const-string v2, "login"

    const-string v3, "Login"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Login:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->$values()[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->$VALUES:[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->from:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->$VALUES:[Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->from:Ljava/lang/String;

    return-object v0
.end method
