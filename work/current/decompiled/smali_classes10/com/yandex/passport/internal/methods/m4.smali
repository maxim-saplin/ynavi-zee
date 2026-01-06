.class public final Lcom/yandex/passport/internal/methods/m4;
.super Lcom/yandex/passport/internal/methods/q4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/m4;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/m4;

    const/4 v1, 0x0

    const-string v2, "client-credentials"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/q4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/methods/m4;->d:Lcom/yandex/passport/internal/methods/m4;

    return-void
.end method
