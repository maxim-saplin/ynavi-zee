.class public final Lbp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/parking_payment/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/parking_payment/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp1/a;->a:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbp1/a;->a:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/t;->c()Z

    move-result v0

    return v0
.end method
