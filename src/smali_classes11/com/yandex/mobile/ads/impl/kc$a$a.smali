.class final Lcom/yandex/mobile/ads/impl/kc$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/kc;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc$a$a;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a$a;->b:Lcom/yandex/mobile/ads/impl/kc;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc$a$a;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kc;->a(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
