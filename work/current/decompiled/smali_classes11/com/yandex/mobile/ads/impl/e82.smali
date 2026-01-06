.class public final Lcom/yandex/mobile/ads/impl/e82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e82$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e82$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e82$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e82;->a:Lcom/yandex/mobile/ads/impl/e82$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e82;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e82;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/e82$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e82;->a:Lcom/yandex/mobile/ads/impl/e82$a;

    return-object v0
.end method
