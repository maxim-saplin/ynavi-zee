.class public final Lru/yandex/yandexmaps/launch/handlers/m0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Ljq2/l0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/m0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/l0;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Ljq2/l0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
