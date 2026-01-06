.class public final Lhp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/diagnostic/api/b;


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhp0/a;-><init>(Lb0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lhp0/b;->b:Lm31/h;

    new-instance v0, Lgg3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lhp0/b;->c:Lm31/h;

    new-instance v0, Lhp0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhp0/a;-><init>(Lb0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lhp0/b;->d:Lm31/h;

    new-instance v0, Lhp0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhp0/a;-><init>(Lb0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lhp0/b;->e:Lm31/h;

    new-instance v0, Lhp0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhp0/a;-><init>(Lb0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lhp0/b;->f:Lm31/h;

    new-instance v0, Lhp0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhp0/a;-><init>(Lb0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lhp0/b;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/diagnostic/api/d;
    .locals 1

    iget-object v0, p0, Lhp0/b;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/diagnostic/api/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/pay/diagnostic/api/e;
    .locals 1

    iget-object v0, p0, Lhp0/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/diagnostic/api/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/pay/diagnostic/api/f;
    .locals 1

    iget-object v0, p0, Lhp0/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/diagnostic/api/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/diagnostic/api/c;
    .locals 1

    iget-object v0, p0, Lhp0/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/diagnostic/api/c;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/diagnostic/api/c;
    .locals 1

    iget-object v0, p0, Lhp0/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/diagnostic/api/c;

    return-object v0
.end method
