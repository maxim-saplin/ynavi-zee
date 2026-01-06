.class final Lcom/yandex/mobile/ads/impl/ii2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/ii2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii2$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ii2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ii2$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii2$a;->a:Lcom/yandex/mobile/ads/impl/ii2$b;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ii2$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ii2$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ii2$a;-><init>(Lcom/yandex/mobile/ads/impl/ii2$b;I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ii2$a;Lcom/yandex/mobile/ads/impl/ii2$a;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii2$a;->a:Lcom/yandex/mobile/ads/impl/ii2$b;

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ii2$b;->b:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ii2$a;->a:Lcom/yandex/mobile/ads/impl/ii2$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ii2$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ii2$a;Lcom/yandex/mobile/ads/impl/ii2$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ii2$a;->a(Lcom/yandex/mobile/ads/impl/ii2$a;Lcom/yandex/mobile/ads/impl/ii2$a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/ii2$a;)Lcom/yandex/mobile/ads/impl/ii2$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii2$a;->a:Lcom/yandex/mobile/ads/impl/ii2$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/ii2$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ii2$a;->b:I

    return p0
.end method

.method public static bridge synthetic e()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ii2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
