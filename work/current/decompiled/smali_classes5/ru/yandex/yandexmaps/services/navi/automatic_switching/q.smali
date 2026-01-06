.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/navi/automatic_switching/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/q;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/a0;

    sget-object v2, Lru/yandex/yandexmaps/app/redux/navigation/i;->d:Lru/yandex/yandexmaps/app/redux/navigation/i;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/a0;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/i;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
