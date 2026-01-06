.class public final Lru/yandex/yandexmaps/app/di/components/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/sz;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/sz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/rz;->a:Lru/yandex/yandexmaps/app/di/components/sz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/du;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/rz;->a:Lru/yandex/yandexmaps/app/di/components/sz;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/sz;->j(Lru/yandex/yandexmaps/app/di/components/sz;)Lru/yandex/yandexmaps/app/di/components/x;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/rz;->a:Lru/yandex/yandexmaps/app/di/components/sz;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/sz;->m(Lru/yandex/yandexmaps/app/di/components/sz;)Lru/yandex/yandexmaps/app/di/components/o6;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/rz;->a:Lru/yandex/yandexmaps/app/di/components/sz;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/sz;->e0(Lru/yandex/yandexmaps/app/di/components/sz;)Lru/yandex/yandexmaps/app/di/components/gd;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/rz;->a:Lru/yandex/yandexmaps/app/di/components/sz;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/sz;->h(Lru/yandex/yandexmaps/app/di/components/sz;)Lru/yandex/yandexmaps/app/di/components/sz;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/di/components/du;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/gd;Lru/yandex/yandexmaps/app/di/components/sz;)V

    return-object v0
.end method
