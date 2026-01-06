.class public final Lcom/yandex/passport/api/exception/PassportAuthorizationPendingException;
.super Lcom/yandex/passport/api/exception/PassportException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/api/exception/PassportAuthorizationPendingException;",
        "Lcom/yandex/passport/api/exception/PassportException;",
        "<init>",
        "()V",
        "c",
        "com/yandex/passport/api/exception/a",
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
.field public static final c:Lcom/yandex/passport/api/exception/a;

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = "authorization_pending"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/exception/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/exception/PassportAuthorizationPendingException;->c:Lcom/yandex/passport/api/exception/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "authorization_pending"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
