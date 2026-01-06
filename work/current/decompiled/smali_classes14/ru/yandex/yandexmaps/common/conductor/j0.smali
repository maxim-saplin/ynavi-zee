.class public final Lru/yandex/yandexmaps/common/conductor/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/i0;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uniqueControllerId"

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/j0;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/j0;->c:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be initialized twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/j0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/common/conductor/j0;->b:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    :try_start_0
    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/common/conductor/w;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/w;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/common/conductor/w;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/w;

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/common/conductor/w;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/conductor/w;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0
.end method

.method public final i0(J)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/j0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/j0;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/j0;->b:Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/w;

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/common/conductor/w;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot be initialized twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
