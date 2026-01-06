.class public final Lcom/yandex/mobile/ads/impl/qg0$c$a;
.super Lcom/yandex/mobile/ads/impl/y22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qg0$c;->a(ZLcom/yandex/mobile/ads/impl/pw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/qg0;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$c$a;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0$c$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y22;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c$a;->e:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->e()Lcom/yandex/mobile/ads/impl/qg0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c$a;->e:Lcom/yandex/mobile/ads/impl/qg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0$b;->a(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/pw1;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
