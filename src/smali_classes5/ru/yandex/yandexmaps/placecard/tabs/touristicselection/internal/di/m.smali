.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/m;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/m;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/di/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/redux/a;-><init>()V

    return-object v0
.end method
