.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lru/yandex/yandexmaps/glide/MapsAppGlideModule;",
        "a",
        "Lru/yandex/yandexmaps/glide/MapsAppGlideModule;",
        "appGlideModule",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lru/yandex/yandexmaps/glide/MapsAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lru/yandex/yandexmaps/glide/MapsAppGlideModule;

    invoke-direct {p1}, Lru/yandex/yandexmaps/glide/MapsAppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lru/yandex/yandexmaps/glide/MapsAppGlideModule;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V
    .locals 1

    new-instance v0, Le4/b;

    invoke-direct {v0}, Le4/b;-><init>()V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/l;->q(Le4/b;)V

    new-instance v0, Lru/yandex/yandexmaps/glide/glideapp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/glide/glideapp/a;->f(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V

    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lru/yandex/yandexmaps/glide/MapsAppGlideModule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lru/yandex/yandexmaps/glide/MapsAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/glide/MapsAppGlideModule;->u(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    return-void
.end method
