.class public final Lru/yandex/yandexmaps/app/di/modules/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg22/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/webcard/api/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/mb;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/mb;->a:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
