.class final Lcom/yandex/mobile/ads/impl/bi0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->a:I

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->b:Z

    iput p2, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/bi0$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/bi0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/bi0$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bi0$b;->c:I

    return p0
.end method
