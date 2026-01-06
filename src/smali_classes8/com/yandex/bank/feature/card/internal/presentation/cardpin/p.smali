.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/n;

.field private static final p:I = 0x4


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/internal/interactors/r;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/feature/card/api/y;

.field private final n:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->o:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/r;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->k:Lcom/yandex/bank/feature/card/internal/interactors/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->m:Lcom/yandex/bank/feature/card/api/y;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->n:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/internal/interactors/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->k:Lcom/yandex/bank/feature/card/internal/interactors/r;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->n:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->m:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method
