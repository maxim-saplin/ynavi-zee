.class public abstract Llf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 15.0

.field private static final b:J = 0x0L

.field private static final c:J = 0x1eL


# direct methods
.method public static final a(Lre3/a;Llf3/e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/g;
    .locals 2

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->c()Lio/reactivex/g;

    move-result-object p0

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p0

    new-instance p2, Llf3/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Llf3/a;-><init>(Llf3/e;I)V

    new-instance p1, Lk93/a;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/g;->D(Lf21/o;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method
