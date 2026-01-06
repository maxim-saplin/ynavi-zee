.class public final Lru/yandex/yandexmaps/app/di/modules/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1/j;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/w5;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w5;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
