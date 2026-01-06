.class public final Lcom/yandex/mobile/ads/impl/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/za2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/na1;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/na1;->c:I

    return-void
.end method


# virtual methods
.method public final getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/na1;->c:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/na1;->b:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Ljava/lang/String;

    return-object v0
.end method
