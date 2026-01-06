.class public final Lcom/yandex/passport/internal/methods/j1;
.super Lcom/yandex/passport/internal/methods/c6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/j1;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/methods/j1;

    const-string v1, "master-token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/c6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/j1;->c:Lcom/yandex/passport/internal/methods/j1;

    return-void
.end method
