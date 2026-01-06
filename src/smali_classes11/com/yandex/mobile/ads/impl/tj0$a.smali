.class public final Lcom/yandex/mobile/ads/impl/tj0$a;
.super Lcom/yandex/mobile/ads/impl/rj0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/rj0$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rj0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rj0$a;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rj0$a;->b:I

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tj0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rj0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/rj0$b;

    return-object p0
.end method
