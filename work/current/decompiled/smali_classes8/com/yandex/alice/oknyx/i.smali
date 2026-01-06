.class public final Lcom/yandex/alice/oknyx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/alice/oknyx/OknyxState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/alice/oknyx/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/i;->b:Lcj/a;

    if-nez v0, :cond_0

    const-string p0, "Illegal use of OknyxStateDelayController, no consumer provided"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/i;->c:Lcom/yandex/alice/oknyx/OknyxState;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/alice/oknyx/i;->c:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-interface {v0, v1}, Lcj/a;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/i;->c:Lcom/yandex/alice/oknyx/OknyxState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/alice/oknyx/i;->c:Lcom/yandex/alice/oknyx/OknyxState;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lcom/yandex/alice/contacts/sync/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/i;->b:Lcj/a;

    return-void
.end method
