.class public final Lru/yandex/yandexmaps/launch/handlers/w4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/launch/handlers/p1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/handlers/p1;)V
    .locals 1

    const-class v0, Ljq2/n7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/w4;->b:Lru/yandex/yandexmaps/launch/handlers/p1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/n7;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/w4;->b:Lru/yandex/yandexmaps/launch/handlers/p1;

    invoke-virtual {p1}, Ljq2/n7;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/launch/handlers/p1;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-void
.end method
