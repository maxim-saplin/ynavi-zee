.class public final Lcom/yandex/plus/home/common/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/common/utils/l;


# static fields
.field public static final c:Lcom/yandex/plus/home/common/utils/n;

.field public static final d:J = 0x1f4L

.field private static final e:I = 0x1


# instance fields
.field private final a:J

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/common/utils/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/common/utils/p;->c:Lcom/yandex/plus/home/common/utils/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/yandex/plus/home/common/utils/p;->a:J

    new-instance v1, Lcom/yandex/plus/di/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/p;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/common/utils/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/yandex/plus/home/common/utils/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/plus/home/common/utils/p;->a:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b()Lcom/yandex/plus/home/common/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/p;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/common/utils/o;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/common/utils/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/yandex/plus/home/common/utils/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
