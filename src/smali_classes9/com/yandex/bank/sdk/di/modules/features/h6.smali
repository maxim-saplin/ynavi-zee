.class public final Lcom/yandex/bank/sdk/di/modules/features/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/h6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/h6;->a:Ljava/lang/String;

    return-object v0
.end method
