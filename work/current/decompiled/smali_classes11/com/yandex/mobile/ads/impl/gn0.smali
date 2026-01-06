.class public final Lcom/yandex/mobile/ads/impl/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/za2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/ss;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/gn0;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/gn0;->d:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gn0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gn0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gn0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/ss;

    return-object v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->d:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->c:I

    return v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Ljava/lang/String;

    return-object v0
.end method
