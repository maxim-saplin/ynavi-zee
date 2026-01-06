.class public final Lcom/yandex/passport/internal/methods/l4;
.super Lcom/yandex/passport/internal/methods/c6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/l4;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/l4;

    const-string v1, "oauth-token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/c6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/l4;->c:Lcom/yandex/passport/internal/methods/l4;

    return-void
.end method
