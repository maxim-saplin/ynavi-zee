.class public final Lru/yandex/yandexmaps/integrations/auth/accountupgrade/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/g;->a:Lnv0/a;

    new-instance p2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeSelfInitializable$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeSelfInitializable$1;-><init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/g;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/g;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
