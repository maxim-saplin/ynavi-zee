.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/cp;->b:Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/cp;->b:Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->invoke()Ljava/lang/Object;

    return-void
.end method
