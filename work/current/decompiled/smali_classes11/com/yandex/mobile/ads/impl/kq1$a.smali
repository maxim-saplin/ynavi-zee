.class public final Lcom/yandex/mobile/ads/impl/kq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/mobile/ads/impl/to;

.field private c:Lcom/yandex/mobile/ads/impl/hw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/kq1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/to;)Lcom/yandex/mobile/ads/impl/kq1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->b:Lcom/yandex/mobile/ads/impl/to;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/kq1$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->a:Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/kq1;
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq1;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->a:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->b:Lcom/yandex/mobile/ads/impl/to;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kq1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq1;-><init>(ZLcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/hw1;)V

    return-object v0
.end method
