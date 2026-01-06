.class public final Lcom/yandex/bank/sdk/screens/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/w;

.field private final b:Lcom/yandex/bank/sdk/common/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/common/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/a;->a:Lcom/yandex/bank/sdk/api/w;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/a;->b:Lcom/yandex/bank/sdk/common/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/sdk/api/s0;Ljava/util/Map;)Lcom/yandex/bank/sdk/screens/d;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/a;->a:Lcom/yandex/bank/sdk/api/w;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/bank/sdk/screens/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/api/s0;Ljava/util/Map;)V

    return-object v0
.end method
