.class public final Lru/yandex/yandexmaps/app/redux/navigation/o0;
.super Lru/yandex/yandexmaps/app/redux/navigation/s0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/q1;


# instance fields
.field private final c:Lxg1/v1;

.field private final d:Lru/yandex/yandexmaps/app/redux/navigation/m2;


# direct methods
.method public constructor <init>(Lxg1/v1;Lru/yandex/yandexmaps/app/redux/navigation/m2;)V
    .locals 1

    new-instance v0, Lxg1/w1;

    invoke-direct {v0, p1}, Lxg1/w1;-><init>(Lxg1/v1;)V

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/o0;->c:Lxg1/v1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/o0;->d:Lru/yandex/yandexmaps/app/redux/navigation/m2;

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/app/redux/navigation/p1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o0;->d:Lru/yandex/yandexmaps/app/redux/navigation/m2;

    return-object v0
.end method
