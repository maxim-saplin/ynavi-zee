.class public final Lcom/yandex/bank/sdk/di/modules/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/i6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnk/a;

    invoke-direct {v0}, Lnk/a;-><init>()V

    return-object v0
.end method
