.class public final Lru/yandex/yandexmaps/app/di/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/q;->a:Lru/yandex/yandexmaps/app/di/components/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/jw;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/q;->a:Lru/yandex/yandexmaps/app/di/components/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/w;->s(Lru/yandex/yandexmaps/app/di/components/w;)Lru/yandex/yandexmaps/app/di/components/x;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/q;->a:Lru/yandex/yandexmaps/app/di/components/w;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/w;->U1(Lru/yandex/yandexmaps/app/di/components/w;)Lru/yandex/yandexmaps/app/di/components/o6;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/q;->a:Lru/yandex/yandexmaps/app/di/components/w;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/w;->m(Lru/yandex/yandexmaps/app/di/components/w;)Lru/yandex/yandexmaps/app/di/components/w;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/jw;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/w;)V

    return-object v0
.end method
