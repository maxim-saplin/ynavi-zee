.class public final Lcom/yandex/mobile/ads/impl/mz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dh0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:Lcom/yandex/mobile/ads/impl/dh0;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/iv;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/mz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mz;-><init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/dh0;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/mz$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Ljava/lang/String;

    return-object p0
.end method
