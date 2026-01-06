.class public final Lru/yandex/yandexmaps/integrations/overlays/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/overlays/api/r;


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/di/f;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/di/f;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g0;->b(Lru/yandex/yandexmaps/app/g0;)Z

    move-result v0

    return v0
.end method
