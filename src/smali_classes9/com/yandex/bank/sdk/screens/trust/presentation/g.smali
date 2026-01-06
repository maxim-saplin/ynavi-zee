.class public final Lcom/yandex/bank/sdk/screens/trust/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/trust/presentation/d;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/trust/presentation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/trust/presentation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/g;->a:Lcom/yandex/bank/sdk/screens/trust/presentation/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/trust/presentation/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/trust/presentation/g;->a:Lcom/yandex/bank/sdk/screens/trust/presentation/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/f;->a(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/trust/presentation/e;

    move-result-object p1

    return-object p1
.end method
