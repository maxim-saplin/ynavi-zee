.class public final Lcom/yandex/passport/internal/methods/l0;
.super Lcom/yandex/passport/internal/methods/c6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/l0;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/l0;

    const-string v1, "device-code"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/c6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/l0;->c:Lcom/yandex/passport/internal/methods/l0;

    return-void
.end method
