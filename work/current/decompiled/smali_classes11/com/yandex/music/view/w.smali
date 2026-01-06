.class public abstract Lcom/yandex/music/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/i0;


# instance fields
.field private final a:Lcom/yandex/music/view/c0;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Lcom/yandex/music/view/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/c0;Landroid/app/Activity;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/w;->a:Lcom/yandex/music/view/c0;

    iput-object p2, p0, Lcom/yandex/music/view/w;->b:Landroid/content/Context;

    invoke-interface {p1}, Lcom/yandex/music/view/c0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/view/w;->c:Z

    new-instance p1, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;-><init>(Lcom/yandex/music/view/w;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/w;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/view/w;)Lcom/yandex/music/view/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/w;->a:Lcom/yandex/music/view/c0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/w;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/w;->a:Lcom/yandex/music/view/c0;

    invoke-interface {v0}, Lcom/yandex/music/view/c0;->isActive()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e()Lcom/yandex/music/view/q;
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/w;->c:Z

    return v0
.end method
