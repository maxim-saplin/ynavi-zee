.class public final Lcom/yandex/plus/pay/graphql/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/c;

.field private final c:Lcom/yandex/plus/pay/graphql/upsale/d;


# direct methods
.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->b:Lcom/yandex/plus/core/graphql/target/c;

    new-instance p1, Lcom/yandex/plus/pay/graphql/upsale/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/c;->c:Lcom/yandex/plus/pay/graphql/upsale/d;

    return-void
.end method
