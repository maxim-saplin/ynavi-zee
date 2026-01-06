.class public final Lcom/yandex/alice/quark/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/d;


# instance fields
.field final synthetic a:Lcom/yandex/alice/quark/engine/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/quark/engine/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/quark/engine/a;->a:Lcom/yandex/alice/quark/engine/c;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/quark/engine/a;->a:Lcom/yandex/alice/quark/engine/c;

    invoke-static {v0}, Lcom/yandex/alice/quark/engine/c;->b(Lcom/yandex/alice/quark/engine/c;)Luh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/quark/engine/a;->a:Lcom/yandex/alice/quark/engine/c;

    invoke-static {v1}, Lcom/yandex/alice/quark/engine/c;->a(Lcom/yandex/alice/quark/engine/c;)Lcom/yandex/alice/quark/engine/b;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
