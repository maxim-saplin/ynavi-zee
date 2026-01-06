.class public final Lru/yandex/yandexmaps/gallery/internal/tab/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lcn1/b;


# direct methods
.method public constructor <init>(Lcn1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/f;->a:Lcn1/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/f;->a:Lcn1/b;

    invoke-interface {v0}, Lcn1/b;->wb()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;

    move-result-object v0

    return-object v0
.end method
