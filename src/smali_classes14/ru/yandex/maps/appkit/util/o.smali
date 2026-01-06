.class public final Lru/yandex/maps/appkit/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/appkit/util/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/maps/appkit/util/m;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/util/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/util/o;->a:Lru/yandex/maps/appkit/util/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/o;->a:Lru/yandex/maps/appkit/util/n;

    check-cast v0, Lru/yandex/maps/appkit/util/m;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/m;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
