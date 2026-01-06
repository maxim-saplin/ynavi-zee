.class public final Lru/yandex/yandexmaps/messenger/internal/support/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/internal/support/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/messenger/internal/support/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/messenger/internal/support/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/messenger/internal/support/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/messenger/internal/support/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
