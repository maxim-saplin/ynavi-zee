.class final Lcom/monetization/ads/mediation/banner/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/mediation/banner/a;->onAdLoaded(Landroid/view/View;)V
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
.field final synthetic b:Lcom/monetization/ads/mediation/banner/a;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$b;->b:Lcom/monetization/ads/mediation/banner/a;

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a$b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$b;->b:Lcom/monetization/ads/mediation/banner/a;

    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$b;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
