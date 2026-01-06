.class public final Lru/yandex/maps/appkit/map/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/b0;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/f0;->a:Lru/yandex/maps/appkit/map/b0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/f0;->a:Lru/yandex/maps/appkit/map/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/appkit/map/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
