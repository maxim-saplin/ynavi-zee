.class public final Lru/yandex/yandexmaps/app/di/components/yy;
.super Lds1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/za;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lds1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/yy;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/yy;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/yy;->d:Lru/yandex/yandexmaps/app/di/components/za;

    return-void
.end method


# virtual methods
.method public final b()Lds1/b;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/zy;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/yy;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/yy;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/yy;->d:Lru/yandex/yandexmaps/app/di/components/za;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/zy;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/za;)V

    return-object v0
.end method
