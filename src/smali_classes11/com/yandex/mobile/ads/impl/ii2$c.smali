.class final Lcom/yandex/mobile/ads/impl/ii2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/ii2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/mobile/ads/impl/gi2;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/gi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ii2$c;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii2$c;->c:Lcom/yandex/mobile/ads/impl/gi2;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ii2$c;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ii2$c;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ii2$c;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
