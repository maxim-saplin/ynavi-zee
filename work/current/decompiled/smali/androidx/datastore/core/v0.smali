.class public final Landroidx/datastore/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;


# static fields
.field public static final d:Landroidx/datastore/core/u0;

.field private static final e:Ljava/lang/String; = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."


# instance fields
.field private final b:Landroidx/datastore/core/v0;

.field private final c:Landroidx/datastore/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/v0;->d:Landroidx/datastore/core/u0;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/v0;Landroidx/datastore/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/v0;->b:Landroidx/datastore/core/v0;

    iput-object p2, p0, Landroidx/datastore/core/v0;->c:Landroidx/datastore/core/q;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/datastore/core/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/v0;->c:Landroidx/datastore/core/q;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/datastore/core/v0;->b:Landroidx/datastore/core/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/v0;->a(Landroidx/datastore/core/q;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Landroidx/datastore/core/v0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 1

    sget-object v0, Landroidx/datastore/core/t0;->b:Landroidx/datastore/core/t0;

    return-object v0
.end method

.method public final s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method
