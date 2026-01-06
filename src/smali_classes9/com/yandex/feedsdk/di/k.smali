.class public final Lcom/yandex/feedsdk/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0/b;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/k;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lflex/engine/k;Lhw0/l;)Lux0/a;
    .locals 0

    new-instance p1, Loz0/d;

    iget-object p2, p0, Lcom/yandex/feedsdk/di/k;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflex/theme/j;

    invoke-direct {p1, p2}, Loz0/d;-><init>(Lflex/theme/j;)V

    return-object p1
.end method

.method public final b(Lflex/engine/k;Lhw0/l;)Lux0/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/feedsdk/di/k;->a(Lflex/engine/k;Lhw0/l;)Lux0/a;

    move-result-object p1

    return-object p1
.end method
