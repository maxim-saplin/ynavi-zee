.class public final Lcom/yandex/bank/feature/card/internal/repositories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/repositories/a;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/repositories/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/e;->a:Lcom/yandex/bank/feature/card/internal/repositories/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/repositories/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/repositories/e;->a:Lcom/yandex/bank/feature/card/internal/repositories/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/d;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/repositories/b;

    move-result-object p1

    return-object p1
.end method
