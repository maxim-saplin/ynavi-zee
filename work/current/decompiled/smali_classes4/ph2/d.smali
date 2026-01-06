.class public abstract Lph2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph2/f;


# static fields
.field public static final Companion:Lph2/c;


# instance fields
.field private final synthetic a:Lph2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph2/d;->Companion:Lph2/c;

    return-void
.end method

.method public constructor <init>(Lph2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2/d;->a:Lph2/f;

    return-void
.end method


# virtual methods
.method public final a()Lnh2/d;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->a()Lnh2/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->c()Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Loh2/i;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->g()Loh2/i;

    move-result-object v0

    return-object v0
.end method

.method public final getImageDownloader()Lfc2/b;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->getImageDownloader()Lfc2/b;

    move-result-object v0

    return-object v0
.end method

.method public final getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    return-object v0
.end method

.method public final getWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->getWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 1

    iget-object v0, p0, Lph2/d;->a:Lph2/f;

    invoke-interface {v0}, Lph2/f;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    return-object v0
.end method
