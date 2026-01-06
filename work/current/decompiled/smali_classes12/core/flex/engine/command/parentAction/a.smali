.class public final Lcore/flex/engine/command/parentAction/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liw0/a;

.field private final b:Lhw0/g;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lhw0/g;Liw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    iput-object p1, p0, Lcore/flex/engine/command/parentAction/a;->b:Lhw0/g;

    new-instance p1, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;

    invoke-direct {p1, p0}, Lcore/flex/engine/command/parentAction/PromiseKey$hash$2;-><init>(Lcore/flex/engine/command/parentAction/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcore/flex/engine/command/parentAction/a;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lhw0/g;
    .locals 1

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->b:Lhw0/g;

    return-object v0
.end method

.method public final b()Liw0/a;
    .locals 1

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcore/flex/engine/command/parentAction/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcore/flex/engine/command/parentAction/a;->a:Liw0/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcore/flex/engine/command/parentAction/a;

    iget-object p1, p1, Lcore/flex/engine/command/parentAction/a;->b:Lhw0/g;

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->b:Lhw0/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcore/flex/engine/command/parentAction/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
