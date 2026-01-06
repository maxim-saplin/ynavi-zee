.class public final Lcom/yandex/passport/internal/methods/j;
.super Lcom/yandex/passport/internal/methods/v4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/j;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/j;

    const/4 v1, 0x0

    const-string v2, "authorization_url_properties"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/v4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/methods/j;->d:Lcom/yandex/passport/internal/methods/j;

    return-void
.end method
