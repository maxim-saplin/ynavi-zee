.class public abstract Lcom/bumptech/glide/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/util/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/util/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/g;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/g;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
