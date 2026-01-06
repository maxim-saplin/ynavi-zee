.class public final Lcom/yandex/mobile/ads/impl/im$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fm;)Lcom/yandex/mobile/ads/impl/im$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im$b;->a:Lcom/yandex/mobile/ads/impl/fm;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/im;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/im;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im$b;->a:Lcom/yandex/mobile/ads/impl/fm;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/im;-><init>(Lcom/yandex/mobile/ads/impl/fm;)V

    return-object v0
.end method
