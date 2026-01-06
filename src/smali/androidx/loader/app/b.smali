.class public abstract Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/g;
    .locals 2

    new-instance v0, Landroidx/loader/app/g;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/i2;

    invoke-interface {v1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/g;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/h2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/auth/api/signin/internal/r;)Landroidx/loader/content/e;
.end method
