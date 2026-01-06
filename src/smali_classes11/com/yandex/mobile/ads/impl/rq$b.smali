.class final Lcom/yandex/mobile/ads/impl/rq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/ew0;

.field public final b:Lcom/yandex/mobile/ads/impl/ew0$c;

.field public final c:Lcom/yandex/mobile/ads/impl/rq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rq<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/rq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ew0;",
            "Lcom/yandex/mobile/ads/impl/ew0$c;",
            "Lcom/yandex/mobile/ads/impl/rq<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rq$b;->c:Lcom/yandex/mobile/ads/impl/rq$a;

    return-void
.end method
