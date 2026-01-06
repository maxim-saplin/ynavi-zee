.class public final Lcom/yandex/passport/internal/methods/n;
.super Lcom/yandex/passport/internal/methods/v4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/n;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/n;

    const/4 v1, 0x0

    const-string v2, "passport-auto-login-properties"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/v4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/methods/n;->d:Lcom/yandex/passport/internal/methods/n;

    return-void
.end method
