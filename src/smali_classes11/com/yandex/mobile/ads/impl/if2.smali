.class final Lcom/yandex/mobile/ads/impl/if2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/if2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/nf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nf2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$h$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/if2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/nf2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rx$e;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/rx$e;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
