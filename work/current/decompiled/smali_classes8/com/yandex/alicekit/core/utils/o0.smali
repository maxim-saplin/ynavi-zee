.class public final Lcom/yandex/alicekit/core/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alicekit/core/utils/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/utils/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/utils/o0;->a:Lcom/yandex/alicekit/core/utils/o0;

    return-void
.end method

.method public static final a()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->d()Z

    move-result v0

    const-string v1, "Called on non UI thread"

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->d()Z

    move-result v0

    const-string v1, "Code run in main thread!"

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    return-void
.end method
