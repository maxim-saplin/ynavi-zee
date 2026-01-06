.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e;

.field private static final i:I = 0x5


# instance fields
.field private final a:Ly80/a;

.field private final b:Z

.field private final c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->h:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e;

    return-void
.end method

.method public constructor <init>(Ly80/a;Lj80/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->b:Z

    new-instance p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;

    new-instance p3, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;

    new-instance p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;-><init>(Lj80/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->d:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;-><init>(Lj80/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;-><init>(Lj80/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->f:Lm31/h;

    new-instance p1, Lag2/a;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;Lj80/d;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;

    invoke-virtual {p1}, Lj80/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lj80/d;->d()I

    move-result v2

    invoke-virtual {p1}, Lj80/d;->b()I

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k0;->a(IILjava/util/List;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object p1

    iget-boolean p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->b:Z

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lg60/d0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->a()I

    move-result v5

    if-ne v1, v5, :cond_1

    const-string v5, "cur"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->c()I

    move-result v5

    if-ne v1, v5, :cond_2

    const-string v5, "live"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " <-- "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lg60/d0;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lg60/d0;->A()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Track(id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n|      "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|BackendRadioQueue:\n               | * queue: [\n               |      "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n               |   ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, v6, p0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)Lg60/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg60/g0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lg60/g0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/g0;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
