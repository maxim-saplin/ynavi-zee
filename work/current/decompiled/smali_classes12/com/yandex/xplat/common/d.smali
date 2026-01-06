.class public final Lcom/yandex/xplat/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/yandex/xplat/common/d;

.field static final d:Lcom/yandex/xplat/common/d;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/yandex/xplat/common/j;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/yandex/xplat/common/d;->d:Lcom/yandex/xplat/common/d;

    sput-object v1, Lcom/yandex/xplat/common/d;->c:Lcom/yandex/xplat/common/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/common/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/xplat/common/d;->d:Lcom/yandex/xplat/common/d;

    new-instance v0, Lcom/yandex/xplat/common/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/d;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/xplat/common/d;->c:Lcom/yandex/xplat/common/d;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/xplat/common/d;->a:Z

    iput-object p2, p0, Lcom/yandex/xplat/common/d;->b:Ljava/lang/Throwable;

    return-void
.end method
