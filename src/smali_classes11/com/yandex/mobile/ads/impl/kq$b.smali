.class final Lcom/yandex/mobile/ads/impl/kq$b;
.super Lcom/yandex/mobile/ads/impl/kq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kq;-><init>(I)V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kq$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kq$b;->d:I

    return v0
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/kq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(JJ)Lcom/yandex/mobile/ads/impl/kq;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/kq;"
        }
    .end annotation

    .line 3
    return-object p0
.end method

.method public final a(ZZ)Lcom/yandex/mobile/ads/impl/kq;
    .locals 0

    .line 4
    return-object p0
.end method

.method public final b(ZZ)Lcom/yandex/mobile/ads/impl/kq;
    .locals 0

    return-object p0
.end method
