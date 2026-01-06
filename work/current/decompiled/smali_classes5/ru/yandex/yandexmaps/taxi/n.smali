.class public final Lru/yandex/yandexmaps/taxi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/taxi/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/n;->a:Lru/yandex/yandexmaps/taxi/api/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/n;->a:Lru/yandex/yandexmaps/taxi/api/a;

    check-cast v0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v0

    return v0
.end method
