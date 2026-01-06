.class public final Lcom/yandex/alice/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/alice/audio/a;

.field private static final c:Lb41/p;


# instance fields
.field private final a:Lcom/yandex/alice/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/audio/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/audio/b;->b:Lcom/yandex/alice/audio/a;

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lb41/m;-><init>(III)V

    sput-object v0, Lcom/yandex/alice/audio/b;->c:Lb41/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/audio/e;Lcom/yandex/alice/vins/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    new-instance p1, Lcom/yandex/alice/audio/AliceAudioManager$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/audio/AliceAudioManager$1;-><init>(Lcom/yandex/alice/audio/b;)V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/vins/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/audio/b;)Lcom/yandex/alice/audio/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    return-object p0
.end method

.method public static final synthetic b()Lb41/p;
    .locals 1

    sget-object v0, Lcom/yandex/alice/audio/b;->c:Lb41/p;

    return-object v0
.end method

.method public static c(Lcom/yandex/alice/audio/e;)I
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/alice/audio/e;->a()I

    move-result v0

    new-instance v1, Lb41/p;

    invoke-virtual {p0}, Lcom/yandex/alice/audio/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/alice/audio/e;->b()I

    move-result p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lb41/m;-><init>(III)V

    sget-object p0, Lcom/yandex/alice/audio/b;->c:Lb41/p;

    invoke-static {v0, v1, p0}, Lkd/a;->i(ILb41/p;Lb41/p;)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/yandex/alice/audio/e;I)V
    .locals 5

    sget-object v0, Lcom/yandex/alice/audio/b;->c:Lb41/p;

    new-instance v1, Lb41/p;

    invoke-virtual {p0}, Lcom/yandex/alice/audio/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/alice/audio/e;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0, v1}, Lkd/a;->i(ILb41/p;Lb41/p;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/audio/e;->e(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    invoke-virtual {v0}, Lcom/yandex/alice/audio/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/alice/audio/e;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/yandex/alice/audio/b;->c(Lcom/yandex/alice/audio/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/alice/audio/b;->g(Lcom/yandex/alice/audio/e;I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    invoke-virtual {v0}, Lcom/yandex/alice/audio/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/alice/audio/e;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/yandex/alice/audio/b;->c(Lcom/yandex/alice/audio/e;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/alice/audio/b;->g(Lcom/yandex/alice/audio/e;I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/audio/e;->f(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    invoke-static {v0, p1}, Lcom/yandex/alice/audio/b;->g(Lcom/yandex/alice/audio/e;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/audio/b;->a:Lcom/yandex/alice/audio/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/audio/e;->f(Z)V

    return-void
.end method
