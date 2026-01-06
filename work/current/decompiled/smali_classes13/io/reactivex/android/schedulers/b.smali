.class public abstract Lio/reactivex/android/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/android/schedulers/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/f;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lio/reactivex/android/schedulers/b;->a:Lio/reactivex/d0;

    return-void
.end method
