.class public final Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/of2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/of2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/of2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->b:Lcom/yandex/mobile/ads/impl/of2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/of2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->b:Lcom/yandex/mobile/ads/impl/of2;

    return-object v0
.end method
