.class public final Lvr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh2/b;


# instance fields
.field private final a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1/a;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lvr1/a;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
