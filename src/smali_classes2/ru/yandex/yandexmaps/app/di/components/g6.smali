.class public final Lru/yandex/yandexmaps/app/di/components/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/g6;->a:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/p2;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/g6;->a:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Mm(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/app/di/components/x;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/g6;->a:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->Jo(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/app/di/components/o6;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/p2;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V

    return-object v0
.end method
