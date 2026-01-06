.class public final Lcom/yandex/passport/internal/methods/l;
.super Lcom/yandex/passport/internal/methods/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/l;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/l;

    const-string v1, "is-auto-login-disabled"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/l;->c:Lcom/yandex/passport/internal/methods/l;

    return-void
.end method
