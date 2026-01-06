.class final enum Lcom/yandex/imagesearch/components/FlashButton$State$3;
.super Lcom/yandex/imagesearch/components/FlashButton$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/components/FlashButton$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/imagesearch/components/FlashButton$State;-><init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;Lcom/yandex/imagesearch/components/c;)V

    return-void
.end method


# virtual methods
.method public next()Lcom/yandex/imagesearch/components/FlashButton$State;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->AUTO:Lcom/yandex/imagesearch/components/FlashButton$State;

    return-object v0
.end method
