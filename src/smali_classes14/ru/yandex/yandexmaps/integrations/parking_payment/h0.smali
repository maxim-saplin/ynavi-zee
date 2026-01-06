.class public final Lru/yandex/yandexmaps/integrations/parking_payment/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;


# instance fields
.field private final a:Lwt2/c;


# direct methods
.method public constructor <init>(Lwt2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h0;->a:Lwt2/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h0;->a:Lwt2/c;

    invoke-virtual {p1, v0}, Lwt2/c;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h0;->a:Lwt2/c;

    invoke-virtual {p1, v0}, Lwt2/c;->a(Z)V

    :goto_0
    return-void
.end method
