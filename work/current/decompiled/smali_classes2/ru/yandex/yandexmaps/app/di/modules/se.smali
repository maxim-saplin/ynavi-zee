.class public final Lru/yandex/yandexmaps/app/di/modules/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/event/api/k;


# instance fields
.field private final a:Lym1/c;


# direct methods
.method public constructor <init>(Lym1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/se;->a:Lym1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/se;->a:Lym1/c;

    const-class v1, Lru/yandex/yandexmaps/app/di/modules/se;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lym1/d;

    invoke-virtual {v0, p1, v1}, Lym1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/se;->a:Lym1/c;

    const-class v1, Lru/yandex/yandexmaps/app/di/modules/se;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lym1/d;

    invoke-virtual {v0, p1, v1}, Lym1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
