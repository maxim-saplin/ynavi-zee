.class final Lcom/yandex/mobile/ads/impl/c60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zw1;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c60$a;->a:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c60$a;->b:Lcom/yandex/mobile/ads/impl/zw1;

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c60$a;->c:I

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/c60$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/c60$a;-><init>(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/c60$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c60$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/c60$a;)Lcom/yandex/mobile/ads/impl/zw1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c60$a;->b:Lcom/yandex/mobile/ads/impl/zw1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/c60$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/c60$a;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/c60$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c60$a;->d:J

    return-wide v0
.end method
