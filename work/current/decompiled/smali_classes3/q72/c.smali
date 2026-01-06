.class public final Lq72/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpg2/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpg2/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lq72/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/internal/k;
    .locals 1

    iget-object v0, p0, Lq72/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    return-object v0
.end method
