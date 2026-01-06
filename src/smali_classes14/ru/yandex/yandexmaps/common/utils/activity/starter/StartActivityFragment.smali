.class public final Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR>\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lio/reactivex/subjects/d;",
        "Ljk1/h;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/reactivex/subjects/d;",
        "results",
        "c",
        "Ljk1/h;",
        "delayedResult",
        "Ljava/util/HashMap;",
        "",
        "Ljk1/e;",
        "Lkotlin/collections/HashMap;",
        "codeToIntent",
        "Ljava/util/HashMap;",
        "X",
        "()Ljava/util/HashMap;",
        "a0",
        "(Ljava/util/HashMap;)V",
        "Companion",
        "jk1/d",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljk1/d;

.field public static final d:Ljava/lang/String; = "yandex$StartActivityFragment"


# instance fields
.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private c:Ljk1/h;

.field private codeToIntent:Ljava/util/HashMap;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljk1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->Companion:Ljk1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->b:Lio/reactivex/subjects/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->c:Ljk1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->c:Ljk1/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Y(I)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final a0(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    return-void
.end method

.method public final b0(Ljk1/k;I)V
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/common/utils/d0;->a:Lru/yandex/yandexmaps/common/utils/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_0

    const v1, 0xf000

    and-int/2addr v1, p2

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/e;

    invoke-virtual {v0}, Ljk1/e;->f()Ljk1/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljk1/e;

    invoke-direct {v1, p1, v0}, Ljk1/e;-><init>(Ljk1/k;I)V

    move-object v0, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljk1/j;

    if-eqz v0, :cond_2

    check-cast p1, Ljk1/j;

    invoke-virtual {p1}, Ljk1/j;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljk1/i;

    if-eqz v0, :cond_3

    check-cast p1, Ljk1/i;

    invoke-virtual {p1}, Ljk1/i;->b()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/k0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid requestCode %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lru/yandex/yandexmaps/common/utils/d0;->a:Lru/yandex/yandexmaps/common/utils/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const v0, 0xf000

    and-int/2addr v0, p1

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    new-instance v0, Ljk1/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk1/e;

    invoke-virtual {v1}, Ljk1/e;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->codeToIntent:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljk1/e;->b()Ljk1/e;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljk1/e;->e()Ljk1/k;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Ljk1/h;-><init>(IILandroid/content/Intent;Ljk1/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->c:Ljk1/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->W()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    invoke-static {p0, p1}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/starter/StartActivityFragment;->c:Ljk1/h;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lflex/network/retry/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
