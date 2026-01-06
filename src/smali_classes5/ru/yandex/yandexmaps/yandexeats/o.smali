.class public final Lru/yandex/yandexmaps/yandexeats/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexeats/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexeats/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/o;->a:Lru/yandex/yandexmaps/yandexeats/n;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/eatskit/api/f;)Lru/yandex/yandexmaps/yandexeats/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/o;->a:Lru/yandex/yandexmaps/yandexeats/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/yandexeats/n;->a(Lru/yandex/yandexmaps/eatskit/api/f;)Lru/yandex/yandexmaps/yandexeats/m;

    move-result-object p1

    return-object p1
.end method
