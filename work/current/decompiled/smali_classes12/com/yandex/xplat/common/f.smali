.class public final Lcom/yandex/xplat/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lcom/yandex/xplat/common/f;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/yandex/xplat/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/xplat/common/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/yandex/xplat/common/f;->d:Lcom/yandex/xplat/common/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/yandex/xplat/common/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
