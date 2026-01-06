.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/slidingpanel/b;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->e:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    iput-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-boolean p3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->c:Z

    iput-boolean p4, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->e:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-boolean v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->c:Z

    iget-boolean v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    return-void
.end method
