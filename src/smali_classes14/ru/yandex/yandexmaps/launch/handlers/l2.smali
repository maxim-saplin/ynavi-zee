.class public final Lru/yandex/yandexmaps/launch/handlers/l2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;)V
    .locals 1

    const-class v0, Ljq2/j3;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/l2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/j3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/l2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e()Lmd2/c;

    move-result-object p2

    invoke-virtual {p1}, Ljq2/j3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmd2/c;->h(Ljava/lang/String;)V

    return-void
.end method
