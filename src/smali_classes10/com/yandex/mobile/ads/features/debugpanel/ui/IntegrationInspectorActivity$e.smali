.class final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v6, Lcom/yandex/mobile/ads/impl/vx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    new-instance v2, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/mo0;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;-><init>(Lcom/yandex/mobile/ads/impl/mo0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sw;->a()Lcom/yandex/mobile/ads/impl/ax;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/fw;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nf2;

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/nf2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/bg2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bg2;-><init>()V

    invoke-direct {v5, v2, v3, v0, v7}, Lcom/yandex/mobile/ads/impl/fw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/bg2;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vx;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ax;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/fw;)V

    return-object v6
.end method
