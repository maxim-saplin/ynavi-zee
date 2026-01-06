.class public final Lru/yandex/yandexmaps/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/h;->a:Lru/yandex/yandexmaps/app/i;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/c2;)Lru/yandex/yandexmaps/app/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/h;->a:Lru/yandex/yandexmaps/app/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/i;->a(Lru/yandex/yandexmaps/app/c2;)Lru/yandex/yandexmaps/app/f;

    move-result-object p1

    return-object p1
.end method
