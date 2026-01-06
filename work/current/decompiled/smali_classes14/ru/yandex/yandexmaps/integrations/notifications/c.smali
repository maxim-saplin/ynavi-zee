.class public final Lru/yandex/yandexmaps/integrations/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/notifications/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/notifications/c;->a:Lru/yandex/yandexmaps/notifications/api/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/notifications/c;->a:Lru/yandex/yandexmaps/notifications/api/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/to;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/to;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
