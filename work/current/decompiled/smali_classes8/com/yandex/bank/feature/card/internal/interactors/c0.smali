.class public final Lcom/yandex/bank/feature/card/internal/interactors/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/interactors/y;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/interactors/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/c0;->a:Lcom/yandex/bank/feature/card/internal/interactors/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/c0;->a:Lcom/yandex/bank/feature/card/internal/interactors/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/b0;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/a0;

    move-result-object p1

    return-object p1
.end method
