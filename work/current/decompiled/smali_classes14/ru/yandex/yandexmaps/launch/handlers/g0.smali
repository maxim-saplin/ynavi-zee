.class public final Lru/yandex/yandexmaps/launch/handlers/g0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lgg1/b;


# direct methods
.method public constructor <init>(Lgg1/b;)V
    .locals 1

    const-class v0, Ljq2/e0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/g0;->b:Lgg1/b;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/e0;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/g0;->b:Lgg1/b;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/c;->b()V

    return-void
.end method
