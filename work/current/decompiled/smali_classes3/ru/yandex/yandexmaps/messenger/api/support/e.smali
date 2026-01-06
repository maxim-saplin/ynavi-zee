.class public final Lru/yandex/yandexmaps/messenger/api/support/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/e;->d:Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/messenger/api/support/e;->d:Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
