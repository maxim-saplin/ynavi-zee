.class public final Lcom/yandex/bank/sdk/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/v;->a:Lcom/yandex/bank/sdk/api/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/v;->a:Lcom/yandex/bank/sdk/api/u;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/u;->a(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/t;

    move-result-object p1

    return-object p1
.end method
