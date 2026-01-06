.class public final Lcom/yandex/mobile/ads/impl/ci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/ng0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ci2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ci2;->d:Lcom/yandex/mobile/ads/impl/ng0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ci2;->d:Lcom/yandex/mobile/ads/impl/ng0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ci2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ng0;->a(ILjava/lang/String;)V

    return-void
.end method
