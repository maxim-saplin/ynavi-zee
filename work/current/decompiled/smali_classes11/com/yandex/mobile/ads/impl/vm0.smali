.class public final Lcom/yandex/mobile/ads/impl/vm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vm0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Z

.field private final d:F


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vm0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm0$a;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm0$a;->b()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm0$a;->d()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm0$a;->c()F

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(ZFZF)V

    return-void
.end method

.method private constructor <init>(ZFZF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Z

    .line 8
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:F

    .line 9
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/vm0;->c:Z

    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Z

    return v0
.end method
