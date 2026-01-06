.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/permissions/internal/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/m;->b:Lru/yandex/yandexmaps/permissions/internal/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/m;->b:Lru/yandex/yandexmaps/permissions/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/n;->W()V

    return-void
.end method
