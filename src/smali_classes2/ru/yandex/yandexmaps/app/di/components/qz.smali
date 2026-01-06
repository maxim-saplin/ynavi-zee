.class public final Lru/yandex/yandexmaps/app/di/components/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/gd;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/qz;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/qz;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/qz;->c:Lru/yandex/yandexmaps/app/di/components/gd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/sz;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/qz;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/qz;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/qz;->c:Lru/yandex/yandexmaps/app/di/components/gd;

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/sz;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/gd;)V

    return-object p1
.end method
