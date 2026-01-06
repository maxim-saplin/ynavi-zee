.class public final Lru/yandex/yandexmaps/refuel/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc61/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/s;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/s;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
