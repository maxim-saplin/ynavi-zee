.class public abstract Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/g0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tasks/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
