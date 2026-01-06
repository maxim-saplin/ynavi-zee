.class public abstract Lio/reactivex/rxjava3/android/schedulers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/rxjava3/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lh21/a;->a(Lio/reactivex/rxjava3/android/schedulers/a;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/c;->a:Lio/reactivex/rxjava3/core/o;

    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/c;->a:Lio/reactivex/rxjava3/core/o;

    invoke-static {v0}, Lh21/a;->b(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    return-object v0
.end method
