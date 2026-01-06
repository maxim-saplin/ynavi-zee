.class public final Lr13/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/s;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    iput-object p2, p0, Lr13/s;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;
    .locals 1

    iget-object v0, p0, Lr13/s;->b:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    return-object v0
.end method
