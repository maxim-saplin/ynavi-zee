.class public final Lru/yandex/yandexmaps/app/di/components/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ld;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/ld;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/md;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ld;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/ld;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/md;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V

    return-object p1
.end method
