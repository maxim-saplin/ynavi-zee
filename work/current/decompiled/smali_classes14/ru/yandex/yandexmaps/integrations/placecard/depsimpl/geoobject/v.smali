.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh13/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ldy1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/u0;->f1()Ldy1/d0;

    move-result-object p1

    invoke-interface {p1}, Ldy1/d0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/v;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/v;->a:Z

    return v0
.end method
