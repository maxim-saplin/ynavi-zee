.class public abstract Lcom/yandex/mobile/ads/impl/wm2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wm2$b;,
        Lcom/yandex/mobile/ads/impl/wm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wm2$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/wm2$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm2$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm2;->b:Lcom/yandex/mobile/ads/impl/wm2$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm2;->a:Lcom/yandex/mobile/ads/impl/wm2$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm2;->a:Lcom/yandex/mobile/ads/impl/wm2$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/an2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/an2;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wm2;->a(Ljava/lang/String;)V

    return-void
.end method
