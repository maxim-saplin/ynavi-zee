.class public final Li90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg43/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Li90/g;->a:Lm31/h;

    new-instance v0, Lg43/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Li90/g;->b:Lm31/h;

    new-instance v0, Lg43/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Li90/g;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/utils/date/i;
    .locals 1

    iget-object v0, p0, Li90/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/date/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/utils/date/i;
    .locals 1

    iget-object v0, p0, Li90/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/date/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/utils/date/i;
    .locals 1

    iget-object v0, p0, Li90/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/date/i;

    return-object v0
.end method
