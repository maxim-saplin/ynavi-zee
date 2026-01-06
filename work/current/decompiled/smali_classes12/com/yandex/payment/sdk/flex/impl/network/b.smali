.class public final Lcom/yandex/payment/sdk/flex/impl/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcore/network/mapi/client/d;


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/network/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/network/b;->a:Ljava/util/Map;

    return-object v0
.end method
