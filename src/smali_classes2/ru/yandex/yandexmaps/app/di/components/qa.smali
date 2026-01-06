.class public final Lru/yandex/yandexmaps/app/di/components/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/za;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/qa;->a:Lru/yandex/yandexmaps/app/di/components/za;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/o00;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/qa;->a:Lru/yandex/yandexmaps/app/di/components/za;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/za;->m(Lru/yandex/yandexmaps/app/di/components/za;)Lru/yandex/yandexmaps/app/di/components/x;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/qa;->a:Lru/yandex/yandexmaps/app/di/components/za;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/za;->N3(Lru/yandex/yandexmaps/app/di/components/za;)Lru/yandex/yandexmaps/app/di/components/o6;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/qa;->a:Lru/yandex/yandexmaps/app/di/components/za;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/za;->O5(Lru/yandex/yandexmaps/app/di/components/za;)Lru/yandex/yandexmaps/app/di/components/za;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/o00;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/za;)V

    return-object v0
.end method
