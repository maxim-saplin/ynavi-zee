.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld93/a;


# instance fields
.field private final a:Lnk1/d;


# direct methods
.method public constructor <init>(Lnk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/g;->a:Lnk1/d;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/g;->a:Lnk1/d;

    invoke-static {v0, p1, p2}, Lnk1/d;->b(Lnk1/d;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
