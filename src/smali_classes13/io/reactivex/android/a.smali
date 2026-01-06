.class public final Lio/reactivex/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/reactivex/android/b;


# direct methods
.method public constructor <init>(Lio/reactivex/android/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/android/a;->b:Lio/reactivex/android/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/android/a;->b:Lio/reactivex/android/b;

    invoke-virtual {v0}, Lio/reactivex/android/b;->a()V

    return-void
.end method
