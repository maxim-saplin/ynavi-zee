.class public final Lcom/yandex/xplat/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/yandex/xplat/common/e;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/e;

    new-instance v1, Lcom/yandex/xplat/common/AbstractResolvableFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/e;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/xplat/common/e;->b:Lcom/yandex/xplat/common/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/yandex/xplat/common/j;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/xplat/common/e;->a:Ljava/lang/Throwable;

    return-void
.end method
