.class public abstract Lba2/c;
.super Lba2/d;
.source "SourceFile"

# interfaces
.implements Lca2/a;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/d;


# instance fields
.field private final synthetic b:Lca2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lba2/d;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object p2, p0, Lba2/c;->b:Lca2/a;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/russhwolf/settings/j;
    .locals 1

    iget-object v0, p0, Lba2/c;->b:Lca2/a;

    invoke-interface {v0}, Lca2/a;->getSettings()Lcom/russhwolf/settings/j;

    move-result-object v0

    return-object v0
.end method
