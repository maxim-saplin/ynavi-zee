.class public final Lruler/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lruler/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruler/impl/di/c;->a:Lruler/api/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lruler/impl/di/c;->a:Lruler/api/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iw;->d()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
