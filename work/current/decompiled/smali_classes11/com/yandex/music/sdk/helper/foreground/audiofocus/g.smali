.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/music/sdk/helper/foreground/audiofocus/b;

.field private static final k:F = 0.16f


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

.field private final c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

.field private d:Z

.field private e:F

.field private final f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

.field private final g:Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

.field private final h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;

.field private final i:Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->j:Lcom/yandex/music/sdk/helper/foreground/audiofocus/b;

    return-void
.end method

.method public varargs constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;[Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->e:F

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;

    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-direct {v1, p3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;-><init>([Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    new-instance p3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->g:Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    new-instance p4, Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;

    new-instance p4, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;-><init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->i:Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;

    invoke-virtual {v1, p4}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result p1

    new-instance p4, Lcom/yandex/music/sdk/helper/foreground/audiofocus/AudioFocusManager$1;

    const-class v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    const-string v3, "focusState"

    const-string v4, "getFocusState()Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;"

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->f(ZLcom/yandex/music/sdk/helper/foreground/audiofocus/d;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->s(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->t()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p0, v0, v3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->e(Lcom/yandex/music/sdk/api/playercontrol/player/d;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->e(Lcom/yandex/music/sdk/api/playercontrol/player/d;Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->l()V

    :goto_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->e(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    return-void
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "request(reason=\""

    const-string v1, "\")"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->b()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/f;

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/o;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/api/playercontrol/player/d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->u()F

    move-result p2

    const v0, 0x3e23d70a    # 0.16f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->e:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d:Z

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->o(F)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d:Z

    iget p2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->e:F

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->o(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->g()V

    const-string v0, "foreground stopped"

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release(reason=\""

    const-string v1, "\")"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->f:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    invoke-interface {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->f()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->c:Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->h(Z)V

    return-void
.end method
