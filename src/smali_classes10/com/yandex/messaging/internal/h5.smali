.class public final Lcom/yandex/messaging/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/h5;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/h5;->a:Lcom/yandex/messaging/internal/h5;

    const-string v0, "account is disabled"

    const-string v1, "account not found"

    const-string v2, "expired_token"

    const-string v3, "account has been globally logged out"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/h5;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v1, "unauthorized"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/h5;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v0, "need_reset"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v0, "invalid_auth_scope"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
