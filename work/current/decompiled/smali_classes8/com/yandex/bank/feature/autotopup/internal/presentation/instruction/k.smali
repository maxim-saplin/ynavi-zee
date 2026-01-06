.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/h;


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/k;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/k;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    move-result-object p1

    return-object p1
.end method
