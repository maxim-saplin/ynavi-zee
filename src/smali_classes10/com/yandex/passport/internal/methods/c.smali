.class public final Lcom/yandex/passport/internal/methods/c;
.super Lcom/yandex/passport/internal/methods/c6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/c;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/c;

    const-string v1, "account-name"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/c6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/c;->c:Lcom/yandex/passport/internal/methods/c;

    return-void
.end method
