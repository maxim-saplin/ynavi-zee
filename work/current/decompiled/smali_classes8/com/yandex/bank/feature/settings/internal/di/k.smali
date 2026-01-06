.class public final Lcom/yandex/bank/feature/settings/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lsr/i;


# direct methods
.method public constructor <init>(Lsr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/di/k;->a:Lsr/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/di/k;->a:Lsr/i;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->K2()Lgw/c;

    move-result-object v0

    return-object v0
.end method
