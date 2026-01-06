.class public final Lcom/yandex/mobile/ads/impl/fe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ZZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fe2;->a:Z

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fe2;->b:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fe2;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe2;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fe2;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fe2;->b:Z

    return v0
.end method
