.class final Lcom/yandex/mobile/ads/impl/bn1$b;
.super Lcom/yandex/mobile/ads/impl/vj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/vj0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/yandex/mobile/ads/impl/uj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uj0;Lcom/yandex/mobile/ads/impl/tj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TK;*>;",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->d:Lcom/yandex/mobile/ads/impl/uj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->e:Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->e:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tj0;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/tj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->e:Lcom/yandex/mobile/ads/impl/tj0;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->d:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/a72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/a72<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->e:Lcom/yandex/mobile/ads/impl/tj0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bn1$b;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$b;->d:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
