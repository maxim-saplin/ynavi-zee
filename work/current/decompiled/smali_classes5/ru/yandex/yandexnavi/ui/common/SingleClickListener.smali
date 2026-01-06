.class public final Lru/yandex/yandexnavi/ui/common/SingleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/common/SingleClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "enabled",
        "Z",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private enabled:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->enabled:Z

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/common/SingleClickListener;)V
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->onClick$lambda$0(Lru/yandex/yandexnavi/ui/common/SingleClickListener;)V

    return-void
.end method

.method private static final onClick$lambda$0(Lru/yandex/yandexnavi/ui/common/SingleClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->enabled:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;->enabled:Z

    new-instance v0, Lflex/network/retry/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
