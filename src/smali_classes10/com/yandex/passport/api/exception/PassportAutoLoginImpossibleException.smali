.class public final Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;
.super Lcom/yandex/passport/api/exception/PassportException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;",
        "Lcom/yandex/passport/api/exception/PassportException;",
        "c",
        "com/yandex/passport/api/exception/b",
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
.field public static final c:Lcom/yandex/passport/api/exception/b;

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = "Accounts for auto login with provided filter not found"

.field public static final f:Ljava/lang/String; = "Credential Manager disabled for autologin"

.field public static final g:Ljava/lang/String; = "Account is childish"

.field public static final h:Ljava/lang/String; = "Failed perform autologin: autologin in founded accounts is disabled or can\'t get token"

.field public static final i:Ljava/lang/String; = "Thread interrupted"

.field public static final j:Ljava/lang/String; = "Google play services not available"

.field public static final k:Ljava/lang/String; = "Can\'t request credentials from credential manager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/exception/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;->c:Lcom/yandex/passport/api/exception/b;

    return-void
.end method
