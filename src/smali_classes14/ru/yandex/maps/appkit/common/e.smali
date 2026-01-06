.class public final Lru/yandex/maps/appkit/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/common/f;

.field final synthetic c:Lru/yandex/maps/appkit/common/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/appkit/common/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/f;Lru/yandex/maps/appkit/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/e;->b:Lru/yandex/maps/appkit/common/f;

    iput-object p2, p0, Lru/yandex/maps/appkit/common/e;->c:Lru/yandex/maps/appkit/common/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/appkit/common/e;->b:Lru/yandex/maps/appkit/common/f;

    iget-object v0, p0, Lru/yandex/maps/appkit/common/e;->c:Lru/yandex/maps/appkit/common/p;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
