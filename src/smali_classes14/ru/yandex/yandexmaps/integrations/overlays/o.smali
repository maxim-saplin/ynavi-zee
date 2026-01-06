.class public final Lru/yandex/yandexmaps/integrations/overlays/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/overlays/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/o;->b:Lru/yandex/yandexmaps/integrations/overlays/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lru/yandex/maps/appkit/customview/f;->a:Lru/yandex/maps/appkit/customview/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/o;->b:Lru/yandex/yandexmaps/integrations/overlays/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/overlays/q;->b(Lru/yandex/yandexmaps/integrations/overlays/q;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->layers_carparks_unavailable_warning:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/f;->a(Landroid/widget/Toast;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
