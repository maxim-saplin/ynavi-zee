.class public final Lru/yandex/yandexmaps/app/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/q3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/p3;->a:Lru/yandex/yandexmaps/app/q3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/app/push/p;->a:Lru/yandex/yandexmaps/app/push/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p3;->a:Lru/yandex/yandexmaps/app/q3;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/q3;->b(Lru/yandex/yandexmaps/app/q3;)Lnv0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/push/p;->a(Lnv0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()Lcom/yandex/passport/api/PushPlatform;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    return-object v0
.end method
