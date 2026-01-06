.class final Lcom/yandex/mobile/ads/impl/gv1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gv1;->a(Landroid/content/Context;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/gv1;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gv1$a;->b:Lcom/yandex/mobile/ads/impl/gv1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gv1$a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv1$a;->b:Lcom/yandex/mobile/ads/impl/gv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gv1$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gv1;->a(Lcom/yandex/mobile/ads/impl/gv1;Landroid/content/Context;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
