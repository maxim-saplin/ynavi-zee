.class public final Lm93/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/main/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93/y;->a:Lru/yandex/yandexmaps/tabs/main/api/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm93/y;->a:Lru/yandex/yandexmaps/tabs/main/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/tabs/main/api/g;->h9()Lmy2/m;

    move-result-object v0

    return-object v0
.end method
