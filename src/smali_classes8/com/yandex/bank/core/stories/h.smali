.class public final Lcom/yandex/bank/core/stories/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Landroid/os/CountDownTimer;

.field private e:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/core/stories/h;->a:J

    iput-object p3, p0, Lcom/yandex/bank/core/stories/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/core/stories/h;->c:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/bank/core/stories/h;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/stories/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/stories/h;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/stories/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/stories/h;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(JLcom/yandex/bank/core/stories/h;)V
    .locals 0

    iput-wide p0, p2, Lcom/yandex/bank/core/stories/h;->e:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/h;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/bank/core/stories/h;->e:J

    new-instance v2, Lcom/yandex/bank/core/stories/g;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/bank/core/stories/g;-><init>(JLcom/yandex/bank/core/stories/h;)V

    iput-object v2, p0, Lcom/yandex/bank/core/stories/h;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/bank/core/stories/h;->a:J

    new-instance v2, Lcom/yandex/bank/core/stories/g;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/bank/core/stories/g;-><init>(JLcom/yandex/bank/core/stories/h;)V

    iput-object v2, p0, Lcom/yandex/bank/core/stories/h;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
