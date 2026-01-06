.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/internal/presentation/result/i;


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/q;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/q;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    move-result-object p1

    return-object p1
.end method
