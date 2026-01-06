.class public final Lcom/yandex/passport/internal/methods/x0;
.super Lcom/yandex/passport/internal/methods/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/x0;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/x0;

    const-string v1, "flag_credential_manager_for_autologin"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/x0;->c:Lcom/yandex/passport/internal/methods/x0;

    return-void
.end method
