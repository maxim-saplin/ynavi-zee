.class public abstract Lcom/yandex/passport/common/coroutine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/passport/common/coroutine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/coroutine/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/coroutine/c;->a:Lcom/yandex/passport/common/coroutine/d;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/passport/common/coroutine/d;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/coroutine/c;->a:Lcom/yandex/passport/common/coroutine/d;

    return-object v0
.end method
