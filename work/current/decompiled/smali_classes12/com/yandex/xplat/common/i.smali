.class public final Lcom/yandex/xplat/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/yandex/xplat/common/i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/yandex/xplat/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/i;->c:Lcom/yandex/xplat/common/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/xplat/common/j;->h:Lcom/yandex/xplat/common/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/xplat/common/c;->e(Lcom/yandex/xplat/common/i;Ljava/lang/Thread;)V

    return-void
.end method
