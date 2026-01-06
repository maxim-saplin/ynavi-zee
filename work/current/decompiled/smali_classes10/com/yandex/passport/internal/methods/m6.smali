.class public final Lcom/yandex/passport/internal/methods/m6;
.super Lcom/yandex/passport/internal/methods/v4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/m6;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/m6;

    const-string v1, "turbo_app_auth_properties"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/v4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/methods/m6;->d:Lcom/yandex/passport/internal/methods/m6;

    return-void
.end method
