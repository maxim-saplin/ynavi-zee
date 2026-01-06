.class final Lcom/yandex/mobile/ads/mediation/google/amz;
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
.field final synthetic a:Lcom/yandex/mobile/ads/mediation/google/amx;

.field final synthetic b:Lcom/yandex/mobile/ads/mediation/google/amw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/amx;Lcom/yandex/mobile/ads/mediation/google/amw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amz;->a:Lcom/yandex/mobile/ads/mediation/google/amx;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amz;->b:Lcom/yandex/mobile/ads/mediation/google/amw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly6/c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amz;->a:Lcom/yandex/mobile/ads/mediation/google/amx;

    invoke-virtual {p1, v0}, Ly6/c;->d(Lcom/google/android/gms/ads/n;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amz;->b:Lcom/yandex/mobile/ads/mediation/google/amw;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amw;->a(Lcom/yandex/mobile/ads/mediation/google/amw;Ly6/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
