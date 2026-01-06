.class public final Lru/yandex/yandexmaps/app/di/components/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/s2;->a:Lru/yandex/yandexmaps/app/di/components/g3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/pn;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/s2;->a:Lru/yandex/yandexmaps/app/di/components/g3;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/g3;->m(Lru/yandex/yandexmaps/app/di/components/g3;)Lru/yandex/yandexmaps/app/di/components/x;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/s2;->a:Lru/yandex/yandexmaps/app/di/components/g3;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/g3;->a2(Lru/yandex/yandexmaps/app/di/components/g3;)Lru/yandex/yandexmaps/app/di/components/o6;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/s2;->a:Lru/yandex/yandexmaps/app/di/components/g3;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/g3;->n0(Lru/yandex/yandexmaps/app/di/components/g3;)Lru/yandex/yandexmaps/app/di/components/g3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/pn;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/g3;)V

    return-object v0
.end method
