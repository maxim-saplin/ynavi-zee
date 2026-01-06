.class final Lcom/yandex/mobile/ads/impl/rh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/rh0$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/rh0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:[Lcom/yandex/mobile/ads/impl/rh0$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:[Lcom/yandex/mobile/ads/impl/rh0$a;

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lcom/yandex/mobile/ads/impl/rh0$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->a:[Lcom/yandex/mobile/ads/impl/rh0$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rh0$a;->c:I

    return v0
.end method
