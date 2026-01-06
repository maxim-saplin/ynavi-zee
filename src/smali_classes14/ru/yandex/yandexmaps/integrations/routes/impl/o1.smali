.class public final Lru/yandex/yandexmaps/integrations/routes/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/z;


# instance fields
.field final synthetic a:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/o1;->a:Ll22/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/o1;->a:Ll22/n;

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->P()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
