.class public final synthetic Lru/yandex/yandexmaps/app/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/app/d2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/y1;->b:Lru/yandex/yandexmaps/app/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/y1;->b:Lru/yandex/yandexmaps/app/d2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->C:Lru/yandex/yandexmaps/navikit/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/k;->a()V

    return-void
.end method
