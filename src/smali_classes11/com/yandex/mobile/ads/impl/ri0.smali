.class public abstract Lcom/yandex/mobile/ads/impl/ri0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ri0$a;,
        Lcom/yandex/mobile/ads/impl/ri0$b;,
        Lcom/yandex/mobile/ads/impl/ri0$c;,
        Lcom/yandex/mobile/ads/impl/ri0$d;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ri0;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:F

    return v0
.end method

.method public abstract a(F)F
.end method

.method public abstract a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/ri0$d;
.end method
