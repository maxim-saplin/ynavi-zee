.class final Lcom/yandex/mobile/ads/impl/mj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mj;->l()Ljava/lang/String;
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


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/mj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mj$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mj$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mj$a;->b:Lcom/yandex/mobile/ads/impl/mj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xl1;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xl1;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/xl1;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/xl1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj$a;->a(Lcom/yandex/mobile/ads/impl/xl1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
