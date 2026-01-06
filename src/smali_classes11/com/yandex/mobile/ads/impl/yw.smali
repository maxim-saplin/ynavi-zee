.class public final Lcom/yandex/mobile/ads/impl/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/yandex/mobile/ads/impl/gw;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gw;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/mobile/ads/impl/gw;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
