.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/m;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    move-result-object p1

    return-object p1
.end method
