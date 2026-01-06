.class public final Lru/yandex/maps/appkit/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/preferences/a;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/common/x;

.field final synthetic b:Lru/yandex/maps/appkit/common/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/appkit/common/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/u;->a:Lru/yandex/maps/appkit/common/x;

    iput-object p2, p0, Lru/yandex/maps/appkit/common/u;->b:Lru/yandex/maps/appkit/common/p;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/common/u;->a:Lru/yandex/maps/appkit/common/x;

    invoke-static {v0}, Lru/yandex/maps/appkit/common/x;->a(Lru/yandex/maps/appkit/common/x;)Lru/yandex/maps/appkit/common/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/common/u;->b:Lru/yandex/maps/appkit/common/p;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/common/u;->a:Lru/yandex/maps/appkit/common/x;

    invoke-static {v0}, Lru/yandex/maps/appkit/common/x;->a(Lru/yandex/maps/appkit/common/x;)Lru/yandex/maps/appkit/common/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/common/u;->b:Lru/yandex/maps/appkit/common/p;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/common/u;->a:Lru/yandex/maps/appkit/common/x;

    invoke-static {v0}, Lru/yandex/maps/appkit/common/x;->a(Lru/yandex/maps/appkit/common/x;)Lru/yandex/maps/appkit/common/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/common/u;->b:Lru/yandex/maps/appkit/common/p;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method
