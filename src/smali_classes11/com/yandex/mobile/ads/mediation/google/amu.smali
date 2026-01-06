.class final Lcom/yandex/mobile/ads/mediation/google/amu;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/mediation/google/amt;

.field final synthetic b:Lcom/yandex/mobile/ads/mediation/google/amr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/amt;Lcom/yandex/mobile/ads/mediation/google/amr;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amu;->a:Lcom/yandex/mobile/ads/mediation/google/amt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amu;->b:Lcom/yandex/mobile/ads/mediation/google/amr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6/a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amu;->a:Lcom/yandex/mobile/ads/mediation/google/amt;

    invoke-virtual {p1, v0}, Ls6/a;->d(Lcom/google/android/gms/ads/n;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amu;->b:Lcom/yandex/mobile/ads/mediation/google/amr;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amr;->a(Lcom/yandex/mobile/ads/mediation/google/amr;Ls6/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
