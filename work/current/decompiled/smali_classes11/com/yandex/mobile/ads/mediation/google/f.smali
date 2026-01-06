.class public final Lcom/yandex/mobile/ads/mediation/google/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/google/a1;


# instance fields
.field private final a:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/f;->a:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/f;->a:Lv6/d;

    invoke-virtual {v0}, Lv6/d;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/f;->a:Lv6/d;

    invoke-virtual {v0}, Lv6/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
