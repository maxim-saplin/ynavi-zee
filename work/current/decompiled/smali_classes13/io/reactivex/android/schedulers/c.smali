.class public abstract Lio/reactivex/android/schedulers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld21/a;->a(Lio/reactivex/android/schedulers/a;)Lio/reactivex/d0;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/c;->a:Lio/reactivex/d0;

    return-void
.end method

.method public static a()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/c;->a:Lio/reactivex/d0;

    invoke-static {v0}, Ld21/a;->b(Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method
