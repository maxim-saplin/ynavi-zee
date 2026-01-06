.class public final Lcom/yandex/passport/internal/methods/t;
.super Lcom/yandex/passport/internal/methods/v4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/t;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/t;

    const/4 v1, 0x0

    const-string v2, "child-uid"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/v4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/methods/t;->d:Lcom/yandex/passport/internal/methods/t;

    return-void
.end method
