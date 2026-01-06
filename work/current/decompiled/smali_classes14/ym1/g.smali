.class public final Lym1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym1/f;


# instance fields
.field private final a:Lw52/s;

.field private b:Lw52/a;


# direct methods
.method public constructor <init>(Lw52/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1/g;->a:Lw52/s;

    return-void
.end method

.method public static a(Lym1/g;)V
    .locals 1

    iget-object v0, p0, Lym1/g;->b:Lw52/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw52/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lym1/g;->b:Lw52/a;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lym1/g;->b:Lw52/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lym1/g;->a:Lw52/s;

    invoke-interface {v0}, Lw52/s;->a()Lw52/a;

    move-result-object v0

    iput-object v0, p0, Lym1/g;->b:Lw52/a;

    :cond_0
    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
